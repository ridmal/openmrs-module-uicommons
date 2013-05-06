<%
    ui.includeCss("uicommons", "styleguide/index.css")
    ui.includeCss("uicommons", "styleguide/jquery.toastmessage.css")
    ui.includeCss("uicommons", "styleguide/jquery-ui-1.9.2.custom.min.css")

    ui.includeJavascript("uicommons", "jquery-1.8.3.min.js");
    ui.includeJavascript("uicommons", "bootstrap-scrollspy.js");
    ui.includeJavascript("uicommons", "script.js");
%>
<body data-spy="scroll" data-target="#menu">
    <header id="style-guide-header">
        <h1>OpenMRS RAP Style Guide</h1>
        <h2>Customize your OpenMRS application with reusable fragments.</h2>
    </header>
    <div class="clear"></div>

    <div id="body-wrapper" class="style-guide">
        <aside id="menu-container">
            <section id="menu" >
                <h3>Variables</h3>
                <ul id="menu-list" class="nav">
                    <li>
                        <a href="#colors">Colors</a>
                    </li>
                    <li>
                        <a href="#fonts">Fonts</a>
                    </li>
                    <li>
                        <a href="#icons">Icons</a>
                    </li>
                     <li>
                        <a href="#override">How to Override</a>
                    </li>
                </ul>
            
                <h3>Fragments</h3>
                <ul id="menu-list" class="nav">
                    <li>
                        <a href="#breadcrumbs">Breadcrumbs</a>
                    </li>
                    <li>
                        <a href="#buttons">Buttons</a>
                    </li>
                    <li>
                        <a href="#dialogs">Dialogs</a>
                    </li>
                    <li>
                        <a href="#notifications">Notifications</a>
                    </li>
                    <li>
                        <a href="#toast">Toast Messages</a>
                    </li>
                    <li>
                        <a href="#search-box">Search Box</a>
                    </li>
                    <li>
                        <a href="#tabs">Tabs</a>
                    </li>
                    <li>
                        <a href="#lists">Lists</a>
                    </li>
                    <li>
                        <a href="#form">Form Navigator UI</a>
                    </li>
                    <li>
                        <a href="#visit-status">Visit status</a>
                    </li>
                    <li>
                        <a href="#usage">Usage Examples</a>
                    </li>
                </ul>
            </section>
        </aside>
        <div id="content">
            <article id ="colors">
                <h1>Colors</h1>
                <section>
                    <p>This is OpenMRS color palette. You can alter the following variables to add you own palette.</p>
                </section>

                <section id="colors-example">
                    <h3>OpenMRS Colors</h3>
                    <ul>
                        <li>
                            <span style="background-color: #F26522"></span>
                            <p>#F26522</p>
                        </li>
                        <li>
                            <span style="background-color: #5B57A6"></span>
                            <p>#5B57A6"</p>
                        </li>
                        <li>
                            <span style="background-color: #EEA616"></span>
                            <p>#EEA616</p>
                        </li>
                        <li>
                            <span style="background-color: #009384"></span>
                            <p>#009384</p>
                        </li>
                        <li>
                            <span style="background-color: #231F20"></span>
                            <p>#231F20</p>
                        </li>
                    </ul>
                </section>
                <section>
                    <code>
                        <ol>
                            <li>
                                <span>\$highlight: #30984</span>
                            </li>
                            <li>
                                <span>\$text: #30984</span>
                            </li>
                        </ol>
                    </code><br>
                </section>
            </article>
            <article id="fonts">
                <h1>Fonts</h1>
                <section>
                    <p>The default OpenMRS font family is <a href="http://www.google.com/fonts/specimen/Open+Sans" target="blank_"> Open Sans</a>. You can change your application fonts by altering the following variables.</p>
                    <p class="caution"><i class="icon-exclamation-sign small"></i>Deleting a variable may cause the application to crash.</p>
                </section>
                <section>
                    <code>
                        <ol>
                            <li>
                                <span class="var">\$primaryFont</span><span>:</span>
                                <span class="val">"OpenSans"</span><span>;</span>
                            </li>
                            <li>
                                <span class="var">\$primaryBoldFont</span><span>:</span>
                                <span class="val">"OpenSansBold"</span><span>;</span>
                            </li>
                            <li>
                                <span class="var">\$primaryLightFont</span><span>:</span>
                                <span class="val">"OpenSansLight"</span><span>;</span>
                            </li>
                            <li>
                                <span class="var">\$primaryItalicFont</span><span>:</span>
                                <span class="val">"OpenSansItalic"</span><span>;</span>
                            </li>
                        </ol>

                    </code>
                </section>
            </article>
            <article id="icons">
                <h1>Icons</h1>
                <section>
                    <p>Every icon in the OpenMRS Application comes from a font called <a href="http://fortawesome.github.io/Font-Awesome/" target="blank_">Font Awesome</a>.</p><br>
                    <p><strong>Some advantages of using a font for the icons are:</strong></p>
                    <ul class="list">
                        <li>Easily style icon color, size, shadow, and anything that's possible with CSS.</li>
                        <li>Scalable vector graphics means every icon looks awesome at any size.</li>
                        <li>A font file is smaller than images.</li>
                    </ul>
                    <br>
                    <p>
                        If you need more icons, you can create your own font-family and add it in the variables. A good option for creating an icon font is <a href="http://icomoon.io/" target="blank_">IconMoon</a>.
                    </p>
                </section>
                <section>
                    <p>There are <strong>4 ways</strong> to get a button style in the OpenMRS Application:</p>
                </section>
                <section>
                    <div class="example align-center">
                        <i class="icon-user"></i><i class="icon-user-md"></i><i class="icon-folder-open"></i><i class="icon-barcode"></i><i class="icon-cog"></i><i class="icon-home"></i><i class="icon-time"></i><i class="icon-exclamation-sign"></i><i class="icon-beaker"></i><i class="icon-heart"></i><i class="icon-search"></i><i class="icon-inbox"></i><i class="icon-remove-sign"></i><i class="icon-edit"></i>
                        <p><a href="/icons" target="blank_">Show all</a></p>
                    </div>
                </section>
                <section>
                    <code>
                        <ol>
                            <li>
                                <span class="comm">// Bellow is the variable for the icon font</span>
                            </li>
                            <li>
                                <span class="comm">// It is located in reference/_variable.scss.</span>
                            </li>
                            <li>
                                <span class="var">\$iconFont</span><span>:</span>
                                <span class="val">"FontAwesome"</span><span>;</span>
                            </li>
                            <li></li>
                            <li>
                                <span class="comm">// This is how you insert an icon:</span>
                            </li>
                            <li>
                                <span>&lt;a&nbsp;</span><span class="var">class=</span><span class="val">&quot;button&quot;</span><span class="var">&nbsp;href=<span class="val">&quot;#&quot;</span><span>&gt;</span>
                            </li>
                            <li>
                                <span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&lt;i&nbsp;</span><span class="var">class=</span><span class="val">&quot;icon-home&quot;</span><span>&gt;&lt;/i&gt;</span>
                            </li>
                        </li>
                            <li>
                                <span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Button&nbsp;with&nbsp;a&nbsp;home&nbsp;icon</span>
                            </li>
                            <li>
                                <span>&lt;/a&gt;</span>
                            </li>
                        </ol>
                    </code>
                </section>
            </article>
            <article id ="override">
                <h1>How to override variables in your project</h1>
                <section>
                    <p>In order to override variables you need to add the file customVariables.scss to your project.</p>
                    <p>The first thing you need to do is import the variables.scss file from RAP sass framework. After that you can start overwriting the variables you want.</p>
                    <h3>customVariables.scss</h3>
                    <code>
                        <ol>
                            <li>
                                <span class="var">@import</span>
                                <span class="val">"variables"</span><span>;</span>
                            </li>
                            <li></li>
                            <li>
                                <span>//override variables</span>
                            </li>
                            <li>
                                <span class="var">\$text</span><span>:</span>
                                <span class="val">#003F5E</span><span>;</span>
                            </li>
                            <li>
                                <span class="var">\$highlight</span><span>:</span>
                                <span class="val">#501D3D</span><span>;</span>
                            </li>
                        </ol>
                    </code><br>
                    <p>The next thing to do is to customVariables.scss to your project sass and after that import the RAP sass framework reference file.</p>
                    <h3>yourProject.scss</h3>
                    <code>
                        <ol>
                            <li>
                                <span class="var">@import</span>
                                <span class="val">"customVariables"</span><span>;</span>
                            </li>
                            <li>
                                <span class="var">@import</span>
                                <span class="val">"reference"</span><span>;</span>
                            </li>
                        </ol>
                    </code>
                </section>
            </article>
            <article id="breadcrumbs">
                <h1>Breadcrumbs</h1>
                <section>
                    <p>Every page should have breadcrumbs to indicate where the user is located and the steps he/she did to get there.</p>
                </section>

                <section>
                    <div class="example">
                        <ul id="breadcrumbs">
                            <li>
                                <a href="#">
                                <i class="icon-home small"></i></a>
                            </li>
                            <li>
                                <i class="icon-chevron-right link"></i>
                                <a href="#">Arsand, Natalia</a>
                            </li>
                            <li>
                                <i class="icon-chevron-right link"></i>Visits
                            </li>
                        </ul>
                    </div>
                </section>
            </article>
            <article id="buttons">
                <h1>Buttons</h1>
                <section>
                    <p>There are <strong>4 ways</strong> to get a button style in the OpenMRS Application:</p>
                    <ul class="list">
                        <li>By a class;</li>
                        <li>By a submit input;</li>
                        <li>By a button input;</li>
                        <li>By a button tag.</li>
                    </ul>
                </section>
                <section>
                    <code>
                        <ol>
                            <li>
                                <span class="comm">// By a class:</span>
                            </li>
                            <li>
                                <span>&lt;a&nbsp;</span><span class="var">class=</span><span class="val">&quot;<strong>button</strong>&quot;&nbsp;</span><span class="var">href=</span><span class="val">&quot;#&quot;</span><span>&gt;</span>
                            </li>
                            <li>
                                <span>&nbsp;&nbsp;&nbsp;This is a button</span>
                            </li>
                            <li>
                                <span>&lt;/a&gt;</span>
                            </li>
                            <li></li>
                            <li>
                                <span class="comm">// By a submit input:</span>
                            </li>
                            <li>
                                <span>&lt;<strong>input</strong></span>
                                <span class="var">type=</span><span class="val">"<strong>submit</strong>"</span><span class="var"> value=</span><span class="val">"Submit Button"</span><span> /&gt;</span>
                            </li>
                            <li></li>
                            <li>
                                <span class="comm">// By a button input:</span>
                            </li>
                            <li>
                                <span>&lt;<strong>input</strong></span>
                                <span class="var">type=</span><span class="val">"<strong>button</strong>"</span><span class="var"> value=</span><span class="val">"Input Button"</span><span> /&gt;</span>
                            </li>
                            <li></li>
                            <li>
                                <span class="comm">// By a button tag:</span>
                            </li>
                            <li>
                                <span>&lt;<strong>button</strong>&gt;</span>
                            </li>
                            <li>
                                <span>&nbsp;&nbsp;&nbsp;This is a button</span>
                            </li>
                            <li>
                                <span>&lt;/<strong>button</strong>&gt;</span>
                            </li>
                            <li></li>
                        </ol>
                    </code><br>
                </section>
                <section>
                    <h2>Customized buttons</h2>
                    <p>Customized buttons are additional classes you can use to indicate types of buttons in the interface:</p>
                    <ul class="list">
                        <li>For actions: <strong>.confirm</strong>, <strong>.cancel</strong></li>
                        <li>
                            For icon sizes: <strong>.big</strong>, <strong>.medium</strong>
                            <ul>
                                <li>This will affect the <em>icon</em> size, not the button itself, but should be applied to the button level.</li>
                            </ul>
                        </li>
                        <li>
                            <strong>.disabled</strong>
                            <ul>
                                <li>Use it when a button in in an inactive mode, for example if the user needs to fill in an input to proceed.</li>
                            </ul>
                        </li>
                        <li>
                            <strong>.app</strong>
                            <ul>
                                <li>To create the apps buttons, all sized the same. Must come together with the <em>.big</em> class.</li>
                            </ul>
                        </li>
                        <li>
                            <strong>.task</strong>
                            <ul>
                                <li>For task buttons such as "Record Vitals". Usually used in the Patient Dashboard.</li>
                            </ul>
                        </li>
                        <li>
                            <strong>.arrow</strong>
                            <ul>
                                <li>For action buttons that needs a sense of direction. Usually used in the Archives room.</li>
                            </ul>
                        </li>
                    </ul>
                </section>
                <section>
                    <div class="example">
                        <ul class="grid">
                            <li>
                                <a class="button" href="#">
                                    Simple button
                                </a>
                            </li>
                            <li>
                                <a class="button" href="#">
                                    <i class ="icon-medical"></i>
                                    Button with icon
                                </a>
                            </li>
                            <li>
                                <a class="button medium " href="#">
                                    <i class ="icon-medical"></i>
                                    Button with medium icon
                                </a>
                            </li>
                            <li>
                                <a class="button big " href="#">
                                    <i class ="icon-medical"></i>
                                    Button with big icon
                                </a>
                            </li>
                            <li>
                                <a class="button confirm" href="#">
                                    Confirm simple button
                                </a>
                            </li>
                            <li>
                                <a class="button cancel" href="#">
                                    <i class ="icon-medical"></i>
                                    Cancel button with icon
                                </a>
                            </li>
                            <li>
                                <a class="button big disabled" href="#">
                                    <i class ="icon-medical"></i>
                                    Disabled button with big icon
                                </a>
                            </li>
                            <li>
                                <a class="button big app" href="#">
                                    <i class ="icon-medical"></i>
                                     App button with big icon
                                </a>
                            </li>
                            <li>
                                <a class="button task" href="#">
                                    <i class ="icon-medical"></i>
                                    Task button
                                </a>
                            </li>
                            <li>
                                <a class="button arrow" href="#">
                                    <i class="icon-medical"></i>
                                    <span>Arrow Button</span>
                                    <span class="arrow-border-button"></span>
                                    <span class="arrow-button"></span>
                                </a>
                            </li>
                            <li>
                                <a class="button arrow disabled" disabled="" href="#">
                                    <i class="icon-medical"></i>
                                    <span>Arrow Button</span>
                                    <span class="arrow-border-button"></span>
                                    <span class="arrow-button"></span>
                                </a>
                            </li>
                        </ul>
                    </div>
                </section>
            </article>
            <article id="dialogs">
                <h1>Dialogs</h1>
                <section>
                    <div class="example">
                        <div class="dialog">
                            <div class="dialog-header">
                                <i class="icon-folder-open"></i>
                                <h3> Request Paper Record </h3>
                            </div>
                            <div class="dialog-content">
                                <p>
                                    <em> Please confirm: </em>
                                <ul>
                                    <li class="info">
                                      <span> Patient </span>
                                      <h5> Paul, Petter </h5>
                                    </li>
                                    <li class="info">
                                      <span class="Location"></span>
                                      <h5> ER </h5>
                                    </li>
                                </ul>
                                
                                <span class="button confirm right"> Confirm </span>
                                <span class="button cancel"> Cancel </span>
                            </div>
                        </div>
                      
                        <div class="dialog">
                            <div class="dialog-header">
                              <i class="icon-folder-open"></i>
                              <h3> Send Paper Record </h3>
                            </div>
                            <div class="dialog-content">
                                <p>
                                    <em> This paper record isn't in the queue. If you want to proceed please select a location: </em>
                                <ul>
                                    <li class="info">
                                      <span> Patient </span>
                                      <h5> Paul, Petter </h5>
                                    </li>
                                    <li>
                                        <span class="Location"></span>
                                        <select size="4">
                                            <option>Emergency Room</option>
                                            <option>Antepartum ward</option>
                                            <option>Labor and Delivery</option>
                                            <option>Dental</option>
                                            <option>Central Archives</option>
                                        </select>
                                    </li>
                                </ul>
                               
                                <span class="button confirm right"> Confirm </span>
                                <span class="button cancel"> Cancel </span>
                            </div>
                        </div>
                    </div>
                </section>
            </article>
            <article id="notifications">
                <h1>Notifications</h1>
                <section>
                    <div class="example">
                        <div id="error-message" class="note-container">
                            <div class="note error">
                                <div class="text">
                                    <i class="icon-remove medium"></i>
                                    
                                        <p>Nom d'utilisateur ou mot de passe incorrect!</p>
                                    
                                </div>
                                <div class="close-icon"><i class="icon-remove"></i></div>
                            </div>
                        </div>
                        <div id="error-message" class="note-container">
                            <div class="note success">
                                <div class="text">
                                    <i class="icon-remove medium"></i>
                                    
                                        <p>Nom d'utilisateur ou mot de passe incorrect!</p>
                                    
                                </div>
                                <div class="close-icon"><i class="icon-remove"></i></div>
                            </div>
                        </div>
                        <div id="error-message" class="note-container">
                            <div class="note warning">
                                <div class="text">
                                    <i class="icon-remove medium"></i>
                                    
                                        <p>Nom d'utilisateur ou mot de passe incorrect!</p>
                                    
                                </div>
                                <div class="close-icon"><i class="icon-remove"></i></div>
                            </div>
                        </div>
                    </div>
                </section>
            </article>
            <article id="toast">
                <h1>Toast Messages</h1>
                <section>
                    <p>http://akquinet.github.io/jquery-toastmessage-plugin/</p>
                    <div class="example">
                        <div class="toast-container">
                            <div class="toast-item-wrapper">
                                <div class="toast-item toast-type-success">
                                    <div class="toast-item-image toast-item-image-success"></div>
                                    <div class="toast-item-close"></div>
                                    <p>The selected record(s) have been assigned</p>
                                </div>
                            </div>
                        </div>
                        <div class="toast-container">
                            <div class="toast-item-wrapper">
                                <div class="toast-item toast-type-error">
                                    <div class="toast-item-image toast-item-image-error"></div>
                                    <div class="toast-item-close"></div>
                                    <p>The selected record(s) haven't been assigned</p>
                                </div>
                            </div>
                        </div>
                         <div class="toast-container">
                            <div class="toast-item-wrapper">
                                <div class="toast-item toast-type-alert">
                                    <div class="toast-item-image toast-item-image-alert"></div>
                                    <div class="toast-item-close"></div>
                                    <p>The selected record(s) haven't been assigned</p>
                                </div>
                            </div>
                        </div>
                        <div class="toast-container">
                            <div class="toast-item-wrapper">
                                <div class="toast-item toast-type-success">
                                    <div class="toast-item-image toast-item-image-success icon-ok"></div>
                                    <div class="toast-item-close icon-remove"></div>
                                    <p>
                                        <span class="toast-record-found">
                                            Send to:
                                            <span class="toast-record-location">Emergency</span>
                                            Dossier id:
                                            <span class="toast-record-id">A166009</span>
                                        </span>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                </section>
            </article>
            <article id="search-box">
                <h1>Search Box</h1>
                <section>
                    <div class="example">
                        <form class="patient-search-form">
                            <label>
                                <i class="icon-search small"></i>
                                Search for a patient (scan card, by ID or name):
                            </label>
                            <div class="search-input">
                                <div class="scan-input">
                                    <input type="text" class="field-display ui-autocomplete-input" placeholder="Eg: Y2A4G4" size="40">
                                </div>
                            </div>
                        </form>
                    </div>
                </section>
            </article>
            <article id="tabs">
                <h1>Tabs</h1>
                <section>
                    <p>http://jqueryui.com/</p>
                    <div class="example">
                        <div class="ui-tabs">
                            <ul class="ui-tabs-nav ui-helper-reset ui-helper-clearfix ui-widget-header ui-corner-all" role="tablist">
                                <li class="ui-state-default ui-corner-top ui-tabs-active ui-state-active">
                                    <a class="ui-tabs-anchor">
                                        Tab1
                                    </a>
                                </li>
                                <li class="ui-state-default ui-corner-top" >
                                    <a class="ui-tabs-anchor">
                                        Tab2
                                    </a>
                                </li>
                            </ul>
                            <div class="ui-tabs-panel ui-widget-content ui-corner-bottom">
                                <p>Tabs content</p>
                            </div>
                        </div>
                    <div>
                </section>
            </article>
            <article id="lists">
                <h1>Lists</h1>
                <section>
                    <div class="example">
                    </div>
                </section>
            </article>
            <article id="form">
                <h1>Form Navigator UI</h1>
                <section>
                    <div class="example">
                    </div>
                </section>
            </article>
            <article id="visit-status">
                <h1>Visit Status</h1>
                <section>
                    <div class="example">
                        <div class="visit-status">
                            <span class="status active"></span> Vizit aktiv
                            <i class="icon-time small"></i>
                            Te kòmanse nan 06 May 2013 05:35 PM
                        </div>
                    </div>
                </section>
            </article>
            <article id="usage">
                <h1>Usage Examples</h1>
                <section>
                    <h2>Login Page</h2>
                    <form id="login-form">
                        <fieldset>
                            <legend>Login</legend>
                            <p class="left">
                                <label for="username">Username:</label>
                                <input id="username" type="text" name="username" placeholder="Enter your username">
                            </p>
                            <p class="left">
                                <label for="password">Password:</label>
                                <input id="password" type="password" name="password" placeholder="Enter your password">
                            </p>
                            <p></p>
                            <p>
                                <input id="login-button" class="confirm" type="submit" value="Log In">
                            </p>
                        </fieldset>
                    </form>
                </section>
            </article>
        </div>
    </div>
</body>
