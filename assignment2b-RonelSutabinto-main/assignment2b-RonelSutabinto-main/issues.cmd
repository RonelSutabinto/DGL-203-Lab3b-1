@REM #1
@REM Styles embedded within the assignment2c.html file #1
@REM I know you did this to avoid conflicts, but the styles ought to be 
@REM refactored and fit into a single .css file
I admitted this part was always considered a backlog of my work maybe I will fix it letter to merge all my CSS styles

@REM Header #2
@REM Line 17 in index.html - instead of using section class header its more semantically correct to have the header section with headings or a div inside as opposed to a section

  I'll try to used the 'div' element of dividing section of navition bar instead of 'section' element to make it much semilar to the other section element

@REM Script #3
@REM In Assignment2C.html line 245 there is an empty script tag that can be removed.
  empty script sodoucode was removed




@REM Conflicting .css styles #4
@REM In assignment2b.html and styles.css, there is a rule of display:inline-block; followed by float: right;, and this second rule overrules the first one, making it redundant.




@REM Assignment CSS style part
@REM ========================================================
@REM .container-nav a {
@REM     color: #ffff;
@REM   }
  
@REM   /* header */
  
@REM   .header {
@REM     background-color: #fff;
@REM     box-shadow: 1px 1px 4px 0 rgba(0,0,0,.1);
@REM     position: fixed;
@REM     width: 100%;
@REM     z-index: 3;
@REM      background: linear-gradient(45deg, #405b60, #405b60);
  
@REM   }
  
@REM   .header ul {
@REM     margin: 0;
@REM     padding: 0;
@REM     list-style: none;
@REM     overflow: hidden;
@REM     background-color: #fff;
@REM   }
  
@REM   .header li a {
@REM     display: block;
@REM     padding: 20px 20px;
@REM   /*   border-right: 1px solid #f4f4f4; */
@REM     text-decoration: none;
@REM   }
  
@REM   .header li a:hover,
@REM   .header .menu-btn:hover {
@REM     background-color: #12343b;
@REM   }
  
@REM   .header .logo {
@REM     display: block;
@REM     float: left;
@REM     font-size: 2em;
@REM     padding: 10px 20px;
@REM     text-decoration: none;
@REM   }
  
@REM   /* hamburger menu */
  
@REM   .header .menu {
@REM     clear: both;
@REM     max-height: 0;
@REM     transition: max-height .2s ease-out;
@REM      background: linear-gradient(45deg, #405b60, #405b60);
@REM   } 
  
  
@REM   /* hamburger menu icon */
  
@REM   .header .menu-icon {
@REM     cursor: pointer;
@REM     display: inline-block;
@REM     float: right;
@REM     padding: 28px 20px;
@REM     position: relative;
@REM     user-select: none;
@REM   }
  
@REM   .header .menu-icon .navicon {
@REM     background: #333;
@REM     display: block;
@REM     height: 2px;
@REM     position: relative;
@REM     transition: background .2s ease-out;
@REM     width: 18px;
@REM   }
  
@REM   .header .menu-icon .navicon:before,
@REM   .header .menu-icon .navicon:after {
@REM     background: #333;
@REM     content: '';
@REM     display: block;
@REM     height: 100%;
@REM     position: absolute;
@REM     transition: all .2s ease-out;
@REM     width: 100%;
@REM   }
  
@REM   .header .menu-icon .navicon:before {
@REM     top: 5px;
@REM   }
  
@REM   .header .menu-icon .navicon:after {
@REM     top: -5px;
@REM   }
  
@REM   /* menu btn */
  
@REM   .header .menu-btn {
@REM     display: none;
@REM   }
  
@REM   .header .menu-btn:checked ~ .menu {
@REM     max-height: 240px;
@REM   }
  
@REM   .header .menu-btn:checked ~ .menu-icon .navicon {
@REM     background: transparent;
@REM   }
  
@REM   .header .menu-btn:checked ~ .menu-icon .navicon:before {
@REM     transform: rotate(-45deg);
@REM   }
  
@REM   .header .menu-btn:checked ~ .menu-icon .navicon:after {
@REM     transform: rotate(45deg);
@REM   }
  
@REM   .header .menu-btn:checked ~ .menu-icon:not(.steps) .navicon:before,
@REM   .header .menu-btn:checked ~ .menu-icon:not(.steps) .navicon:after {
@REM     top: 0;
@REM   }
@REM   .container-nav {
@REM     max-width: 1000px;
@REM     margin: 0 auto
@REM   }
@REM =================================================================