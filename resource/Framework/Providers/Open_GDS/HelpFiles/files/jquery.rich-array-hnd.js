/***************************************************************************
 *   Copyright (C) 2007 by Vladimir Kadalashvili                                        *
 *   Vladimir.Kadalashvili@gmail.com                                                   *
 *                                                                         *
 *   This program is free software; you can redistribute it and/or modify  *
 *   it under the terms of the GNU General Public License as published by  *
 *   the Free Software Foundation; either version 2 of the License, or     *
 *   (at your option) any later version.                                   *
 *                                                                         *
 *   This program is distributed in the hope that it will be useful,       *
 *   but WITHOUT ANY WARRANTY; without even the implied warranty of        *
 *   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the         *
 *   GNU General Public License for more details.                          *
 *                                                                         *
 *   You should have received a copy of the GNU General Public License     *
 *   along with this program; if not, write to the                         *
 *   Free Software Foundation, Inc.,                                       *
 *   59 Temple Place - Suite 330, Boston, MA  02111-1307, USA.             *
 ***************************************************************************/
 
/*
A simple jQuery plugin for varios manipulations with arrays
*/ 

jQuery.richArray = {

    /*
        Checks whether an array contains some value
	@param {Array} array - an array in which we search for a value
	@param {Mixed} value - the value we search for
	@return {boolean} true if the array contains the value, otherwise false
    */
    
    isin: function(array, value) {
        array = jQuery.richArray.getArray(array);
	value = value || 0;
	
        for (var i = 0, len = array.length; i < len; ++i) {
		//if (array[i]== value) {
		//HND Patch
	    if (array[i][0] == value[0]) {
	        return true;
	    }
	}
	
	return false;
    },
    
    /*
        Produces the duplicate-free version of the array
	@param {Array} array
	@returns {array}  - an array without duplicates
    */
    unique: function(array) {
        array = jQuery.richArray.getArray(array);
        var result = [];
	
	for (var i = 0, len = array.length; i < len; ++i) {
	    if (!jQuery.richArray.isin(result, array[i])) {
	        result.push(array[i]);
	    }
	}
	
	return result;
    },
    
    /*
        Finds the difference between two arrays.
	@param {Array} array1 
	@param {Array} array2
	@return {Array} array of values which are present in the first array, but not in the second
    */
    
    diff: function(array1, array2) {
        array1 = jQuery.richArray.getArray(array1);

	array2 = jQuery.richArray.getArray(array2);
	
	var result = [];
	
	for (var i = 0, len = array1.length; i < len; ++i) {
	    if (!jQuery.richArray.isin(array2, array1[i])) {
	        result.push(array1[i]);
	    }
	}
	
	return result;
    },
    
    /*
        Finds the intersection of two arrays
	@param {Array} array1
	@param {Array} array2
	@return {Array} - the array of values wich are present in both arrays
    */
    
    intersect: function(array1, array2) {
        array1 = jQuery.richArray.getArray(array1);  
	array2 = jQuery.richArray.getArray(array2);
	
	var result = [];
	
	for (var i = 0, len = array1.length; i < len; ++i) {
	    if (jQuery.richArray.isin(array2, array1[i])) {
	        result.push(array1[i]);
	    }
	}  
	
	return result;
    },
    
    /*
        Applies filter to the array, using callback function
	@param {Array} array - an array which we apply filter to
	@param {Function} fn - the filter function. If it returns the value that may be evaluated as TRUE, the value will be included to the returned array.
	@param {Object} scope - the scope of the callback function. Default is jQuery.richArray
	@returns {Array} - an array of values for which callback function returned true 
    */
    
    filter: function(array, fn, scope) {
        array = jQuery.richArray.getArray(array);
	fn = jQuery.richArray.getFunction(fn); 
	scope = scope || this; 
		
	var result = [];
	
	for (var i = 0, len = array.length; i < len; ++i) {
	    if (fn.call(scope, array[i])) {
	        result.push(array[i]);
	    }
	} 
	
	return result; 
    },
    
    /*
        Applies callback function for each element in the input array, and returns array of values that this function returned
	@param {Array} array - an array which we should apply callback to
	@param {Function} fn - callback function
	@param scope - the scope of the callback function. Default is jQuery.richArray
    */
    map: function(array, fn, scope) {
        array = jQuery.richArray.getArray(array);
	fn = jQuery.richArray.getFunction(fn);
	scope = scope || this;
	
	result = [];
	
	for (var i = 0, len = array.length; i < len; ++i) {
	    result.push(fn.call(scope, array[i]));
	}
	
	return result;
    },
    
    /*
        Computes the sum of all array elements.
	@param {Array} array - an array we should compute the sum for
	@param {Mixed} init - the initial value of the sum. Default is 0.
	@returns {Mixed} the sum of all elements of the input array
    */
    
    sum: function(array, init) {
        array = jQuery.richArray.getArray(array);
	init = init || 0;
	
	for (var i = 0, len = array.length; i < len; ++i) {
	    init += array[i];
	}
	
	return init;
    },
    
    /*
        Calculates the production of all elements of the array
	@param array - an array we should compute production for
	@param init - the initial value. Default is 1.
	@returns {Mixed} - the production of all elements of the input array
    */
    
    product: function(array, init) {
        array = jQuery.richArray.getArray(array);
	init = init || 1;
	
	for (var i = 0, len = array.length; i < len; ++i) {
	    init *= array[i];
	}
	
	return init;
    },
    
    /*
        Reduces the array. One-elemen arrays are turned into their unique element, others are retured untouched
	Examples: 
	jQuery.richArray.reduce([3]) -> 3
	jQuery.richArray.reduce([3, 5]) -> [3, 5]
    */
    
    reduce: function(array) {
        array = jQuery.richArray.getArray(array);
	if (1 == array.length) {
	    return array[0];
	} 
	
	return array;   
    },
    
    /*
        Creates new version of array without null/undefined values
	@param {Array} array - input array
	@returns {Array} - an array without null/undefined values
    */
    
    compact: function(array) {
       
        var result = [];
	for (var i = 0, len = array.length; i < len; ++i) {
	    if (null != array[i]) {
	        result.push(array[i]);
	    }
	}
	
	return result;
    },
    
    /*
       Creates a new version of the array that doesn't contain the specified value
       @patam {Array} array - input array
       @param {Mixed} value - the value that shouldn't be included to the returned array
       @returns {Array} - a new version of the input array without specified value
    */
    
    without: function(array, value) {
        var result = [];
        for (var i = 0, len = array.length; i < len; ++i) {
	    if (value != array[i]) {
	        result.push(array[i]);
	    }    
	}
	
	return result;
    },
    
    /*
        If the passed argument is an array, returns it untouched, otherwise returns an empty array.
	For internal use.
    */
    
    getArray: function(array) {
       if (!(array instanceof Array)) {
           array = [];
       }
       
       return array;
    },
    
    /*
        if the passed argument is a function, returns it untouched, otherwise returns an empty function
   */
    
    getFunction: function(fn) {
        if (!(fn instanceof Function)) fn = new Function();
	return fn;
    }    
    
    
}; 




