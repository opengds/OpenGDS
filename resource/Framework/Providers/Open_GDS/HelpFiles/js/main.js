document.addEventListener('DOMContentLoaded', () => {
    const tocContainer = document.getElementById('toc-container');
    const contentFrame = document.getElementById('content-frame');
    const searchInput = document.getElementById('search-input');

    // Load TOC from static data
    if (typeof TOC_DATA !== 'undefined') {
        renderToc(TOC_DATA, tocContainer);
        handleHashChange();
    } else {
        console.error('TOC_DATA not found. Make sure tree_data.js is included.');
    }

    // Handle Iframe Load
    contentFrame.addEventListener('load', () => {
        try {
            // We cannot access contentDocument if running from file:// protocol (Cross-Origin)
            // But since we updated the content files to link content.css directly, we don't need to inject it.

            // Attempt to update hash if possible (works if same origin/server, fails if file://)
            if (contentFrame.contentWindow.location.href.indexOf('file://') === -1) {
                const path = contentFrame.contentWindow.location.pathname.split('/').pop();
                if (path && path !== 'blank') {
                    history.replaceState(null, null, '#' + path);
                    highlightActiveLink(path);
                }
            } else {
                // file:// protocol - we can't easily read the location.
                // We rely on the user clicking the TOC to update the hash (loadPage does this).
                // Browsing INSIDE the iframe won't update the top URL hash, but that is an acceptable trade-off for offline file:// support.
            }

        } catch (e) {
            // Ignore SecurityError for file:// protocol
            if (e.name !== 'SecurityError') {
                console.warn('Iframe access warning:', e);
            }
        }
    });

    // Search
    searchInput.addEventListener('input', (e) => {
        const term = e.target.value.toLowerCase();
        const items = document.querySelectorAll('.toc-item');

        if (!term) {
            // Reset
            items.forEach(item => {
                item.style.display = 'block';
                const ul = item.querySelector('ul');
                if (ul) ul.classList.remove('expanded');
                const icon = item.querySelector('.toc-toggle');
                if (icon) icon.classList.remove('expanded');
            });
            // Re-highlight active to ensure path is expanded? 
            // Optional: collapse all except active.
            return;
        }

        items.forEach(item => {
            const link = item.querySelector('.toc-link');
            // Check direct text
            const text = link.textContent.toLowerCase();
            const matches = text.includes(term);

            // Check if any children are visible (match found inside)
            // We need to do this traversing up or down.
            // Simplified: Hide strictly, then unhide parents of matches.
        });

        // Better search strategy:
        // 1. Hide ALL items initially? No, standard filtering.

        // Reset display checks
        items.forEach(item => item.dataset.matches = 'false');

        // Mark matches
        items.forEach(item => {
            const link = item.querySelector('.toc-link');
            const text = link.textContent.toLowerCase();
            if (text.includes(term)) {
                item.dataset.matches = 'true';
            }
        });

        // Apply visibility
        items.forEach(item => {
            // It is visible if it matches OR it has a child that matches
            const matches = item.dataset.matches === 'true';
            const hasMatchingChild = item.querySelectorAll('[data-matches="true"]').length > 0;

            if (matches || hasMatchingChild) {
                item.style.display = 'block';
                if (hasMatchingChild) {
                    // Expand if it has matching children
                    const ul = item.querySelector('ul');
                    if (ul) ul.classList.add('expanded');
                    const icon = item.querySelector('.toc-toggle');
                    if (icon) icon.classList.add('expanded');
                }
            } else {
                item.style.display = 'none';
            }
        });
    });

    function renderToc(data, container) {
        const ul = document.createElement('ul');
        ul.className = 'toc-list';

        data.forEach(item => {
            const li = document.createElement('li');
            li.className = 'toc-item';

            const linkDiv = document.createElement('div');
            linkDiv.className = 'toc-link';
            linkDiv.dataset.href = item.href;

            const hasChildren = item.children && item.children.length > 0;

            // Click Handler
            linkDiv.onclick = (e) => {
                const isToggle = e.target.classList.contains('toc-toggle');

                if (hasChildren && (isToggle || !item.href)) {
                    e.stopPropagation();
                    toggleItem(li);
                }

                if (!isToggle && item.href) {
                    loadPage(item.href);
                    // Mobile sidebar handling could go here
                }
            };

            // Toggle/Spacer
            if (hasChildren) {
                const toggle = document.createElement('span');
                toggle.className = 'toc-toggle';
                toggle.innerHTML = '<svg width="12" height="12" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><polyline points="9 18 15 12 9 6"></polyline></svg>';
                toggle.onclick = (e) => {
                    e.stopPropagation();
                    toggleItem(li);
                };
                linkDiv.appendChild(toggle);
            } else {
                const spacer = document.createElement('span');
                spacer.className = 'toc-spacer';
                linkDiv.appendChild(spacer);
            }

            // Text
            const textSpan = document.createElement('span');
            textSpan.textContent = item.text;
            linkDiv.appendChild(textSpan);

            li.appendChild(linkDiv);

            if (hasChildren) {
                const childUl = renderToc(item.children, li); // Recurse, but return ul to append?
                // Wait, renderToc returns ul. 
                // Correction: renderToc(item.children, li) returns the ul, 
                // but my signature above `renderToc(data, container)` appends to container.
                // Refactor:
            }

            ul.appendChild(li);
        });

        // Return ul or append?
        // Let's change syntax to return ul
        if (container) container.appendChild(ul);
        return ul;
    }

    // SVG Icons
    const ICON_FOLDER = '<svg class="toc-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M22 19a2 2 0 0 1-2 2H4a2 2 0 0 1-2-2V5a2 2 0 0 1 2-2h5l2 3h9a2 2 0 0 1 2 2z"></path></svg>';
    const ICON_FILE = '<svg class="toc-icon" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><path d="M14 2H6a2 2 0 0 0-2 2v16a2 2 0 0 0 2 2h12a2 2 0 0 0 2-2V8z"></path><polyline points="14 2 14 8 20 8"></polyline><line x1="16" y1="13" x2="8" y2="13"></line><line x1="16" y1="17" x2="8" y2="17"></line><polyline points="10 9 9 9 8 9"></polyline></svg>';
    const ICON_ARROW = '<svg width="10" height="10" viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2" stroke-linecap="round" stroke-linejoin="round"><polyline points="9 18 15 12 9 6"></polyline></svg>';

    // Fix recursion in renderToc
    // Redefining proper recursive function
    function createTocList(items) {
        const ul = document.createElement('ul');
        ul.className = 'toc-list';

        items.forEach(item => {
            const li = document.createElement('li');
            li.className = 'toc-item';

            const linkDiv = document.createElement('div');
            linkDiv.className = 'toc-link';
            linkDiv.dataset.href = item.href; // Store for highlighting

            const hasChildren = item.children && item.children.length > 0;

            // Click Handler
            linkDiv.onclick = (e) => {
                const isToggle = e.target.classList.contains('toc-toggle') || e.target.closest('.toc-toggle');

                if (hasChildren && (isToggle || !item.href || item.href === '#')) {
                    e.stopPropagation();
                    toggleItem(li);
                }

                if (!isToggle && item.href && item.href !== '#') {
                    loadPage(item.href);
                }
            };

            // 1. Arrow / Spacer
            if (hasChildren) {
                const toggle = document.createElement('span');
                toggle.className = 'toc-toggle expanded'; // Added expanded
                toggle.innerHTML = ICON_ARROW;

                linkDiv.appendChild(toggle);
            } else {
                const spacer = document.createElement('span');
                spacer.className = 'toc-spacer';
                linkDiv.appendChild(spacer);
            }

            // 2. Icon (Folder/File)
            const iconSpan = document.createElement('span');
            iconSpan.innerHTML = hasChildren ? ICON_FOLDER : ICON_FILE;
            linkDiv.appendChild(iconSpan.firstChild);

            // 3. Text
            const textSpan = document.createElement('span');
            textSpan.textContent = item.text;
            linkDiv.appendChild(textSpan);

            li.appendChild(linkDiv);

            if (hasChildren) {
                const subUl = createTocList(item.children);
                subUl.classList.add('expanded'); // Added expanded
                li.appendChild(subUl);
            }

            ul.appendChild(li);
        });
        return ul;
    }

    // Initial Render
    tocContainer.innerHTML = '';
    tocContainer.appendChild(createTocList(TOC_DATA));

    // Sidebar Resizing Logic
    const resizer = document.getElementById('resizer');
    const sidebar = document.getElementById('sidebar');
    let isResizing = false;

    resizer.addEventListener('mousedown', (e) => {
        isResizing = true;
        document.body.style.cursor = 'col-resize';
        resizer.classList.add('resizing');
        document.body.style.userSelect = 'none';
        // Add a temporary overlay to prevent iframe from stealing mouse events
        const overlay = document.createElement('div');
        overlay.id = 'resize-overlay';
        overlay.style.position = 'fixed';
        overlay.style.top = '0';
        overlay.style.left = '0';
        overlay.style.width = '100%';
        overlay.style.height = '100%';
        overlay.style.zIndex = '1000';
        overlay.style.cursor = 'col-resize';
        document.body.appendChild(overlay);
    });

    document.addEventListener('mousemove', (e) => {
        if (!isResizing) return;

        let newWidth = e.clientX;
        if (newWidth < 200) newWidth = 200;
        if (newWidth > 600) newWidth = 600;

        document.documentElement.style.setProperty('--sidebar-width', `${newWidth}px`);
    });

    document.addEventListener('mouseup', () => {
        if (!isResizing) return;
        isResizing = false;
        document.body.style.cursor = 'default';
        resizer.classList.remove('resizing');
        document.body.style.userSelect = '';
        const overlay = document.getElementById('resize-overlay');
        if (overlay) overlay.remove();
    });

});

function toggleItem(li) {
    const ul = li.querySelector('ul');
    if (ul) ul.classList.toggle('expanded');
    const toggle = li.querySelector('.toc-toggle');
    if (toggle) toggle.classList.toggle('expanded');
}

function loadPage(href) {
    const frame = document.getElementById('content-frame');
    frame.src = 'files/' + href;
    // Highlight happens on load event
}

function handleHashChange() {
    const hash = window.location.hash.substring(1);
    if (hash) {
        loadPage(hash);
    }
}

function highlightActiveLink(href) {
    // Remove active
    document.querySelectorAll('.toc-link').forEach(l => l.classList.remove('active'));

    // Find link
    const linkDiv = document.querySelector(`.toc-link[data-href="${href}"]`);
    if (linkDiv) {
        linkDiv.classList.add('active');

        // Expand parents
        let parent = linkDiv.parentElement; // li
        while (parent) {
            if (parent.tagName === 'UL' && parent.classList.contains('toc-list')) {
                parent.classList.add('expanded');
                // Also rotate toggle of parent li
                const parentLi = parent.parentElement;
                if (parentLi && parentLi.classList.contains('toc-item')) {
                    const toggle = parentLi.querySelector(':scope > .toc-link > .toc-toggle');
                    if (toggle) toggle.classList.add('expanded');
                }
            }
            parent = parent.parentElement;
            if (parent && parent.id === 'toc-container') break;
        }
    }
}
