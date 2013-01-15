  


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>vim-pathogen/autoload/pathogen.vim at master · tpope/vim-pathogen · GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon-precomposed" sizes="57x57" href="apple-touch-icon-114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="apple-touch-icon-114.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="apple-touch-icon-144.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="apple-touch-icon-144.png" />
    <meta name="msapplication-TileImage" content="/windows-tile.png">
    <meta name="msapplication-TileColor" content="#ffffff">

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="CwmpMqjyTqDCiHXEYSYsDPa6A6uAsdj3y3KORk7Fz6M=" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/assets/github-7ef703df15129d3b898830277d50fc760ca91cbc.css" media="screen" rel="stylesheet" type="text/css" />
    <link href="https://a248.e.akamai.net/assets.github.com/assets/github2-204e28c07493b8ba6089c49791ed7ab61ecb6581.css" media="screen" rel="stylesheet" type="text/css" />
    


      <script src="https://a248.e.akamai.net/assets.github.com/assets/frameworks-cc4895cbb610429d2ce48e7c2392822c33db2dfe.js" type="text/javascript"></script>
      <script src="https://a248.e.akamai.net/assets.github.com/assets/github-e539dcf1e3c93f4acda64d064d3f30a39afabae0.js" type="text/javascript"></script>
      

        <link rel='permalink' href='/tpope/vim-pathogen/blob/1b7f130f57bd7ef813316280cdb8f105458076d1/autoload/pathogen.vim'>
    <meta property="og:title" content="vim-pathogen"/>
    <meta property="og:type" content="githubog:gitrepository"/>
    <meta property="og:url" content="https://github.com/tpope/vim-pathogen"/>
    <meta property="og:image" content="https://secure.gravatar.com/avatar/67259dd09c53aef920fe2aca18c7a8e0?s=420&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png"/>
    <meta property="og:site_name" content="GitHub"/>
    <meta property="og:description" content="pathogen.vim: manage your runtimepath. Contribute to vim-pathogen development by creating an account on GitHub."/>

    <meta name="description" content="pathogen.vim: manage your runtimepath. Contribute to vim-pathogen development by creating an account on GitHub." />

  <link href="https://github.com/tpope/vim-pathogen/commits/master.atom" rel="alternate" title="Recent Commits to vim-pathogen:master" type="application/atom+xml" />

  </head>


  <body class="logged_out page-blob  vis-public env-production ">
    <div id="wrapper">

      

      

      


        <div class="header header-logged-out">
          <div class="container clearfix">

            <a class="header-logo-wordmark" href="https://github.com/">
              <img alt="GitHub" class="github-logo-4x" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x.png?1338956357" />
              <img alt="GitHub" class="github-logo-4x-hover" height="30" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov7@4x-hover.png?1338956357" />
            </a>

              
<ul class="top-nav">
    <li class="explore"><a href="https://github.com/explore">Explore GitHub</a></li>
  <li class="search"><a href="https://github.com/search">Search</a></li>
  <li class="features"><a href="https://github.com/features">Features</a></li>
    <li class="blog"><a href="https://github.com/blog">Blog</a></li>
</ul>


            <div class="header-actions">
                <a class="button primary" href="https://github.com/signup">Sign up for free</a>
              <a class="button" href="https://github.com/login?return_to=%2Ftpope%2Fvim-pathogen%2Fblob%2Fmaster%2Fautoload%2Fpathogen.vim">Sign in</a>
            </div>

          </div>
        </div>


      

      


            <div class="site hfeed" itemscope itemtype="http://schema.org/WebPage">
      <div class="hentry">
        
        <div class="pagehead repohead instapaper_ignore readability-menu">
          <div class="container">
            <div class="title-actions-bar">
              


                  <ul class="pagehead-actions">


          <li>
            <span class="star-button"><a href="/login?return_to=%2Ftpope%2Fvim-pathogen" class="minibutton js-toggler-target entice tooltipped leftwards" title="You must be signed in to use this feature" rel="nofollow"><span class="mini-icon mini-icon-star"></span>Star</a><a class="social-count js-social-count" href="/tpope/vim-pathogen/stargazers">2,575</a></span>
          </li>
          <li>
            <a href="/login?return_to=%2Ftpope%2Fvim-pathogen" class="minibutton js-toggler-target fork-button entice tooltipped leftwards"  title="You must be signed in to fork a repository" rel="nofollow"><span class="mini-icon mini-icon-fork"></span>Fork</a><a href="/tpope/vim-pathogen/network" class="social-count">159</a>
          </li>
    </ul>

              <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
                <span class="repo-label"><span>public</span></span>
                <span class="mega-icon mega-icon-public-repo"></span>
                <span class="author vcard">
                  <a href="/tpope" class="url fn" itemprop="url" rel="author">
                  <span itemprop="title">tpope</span>
                  </a></span> /
                <strong><a href="/tpope/vim-pathogen" class="js-current-repository">vim-pathogen</a></strong>
              </h1>
            </div>

            

  <ul class="tabs">
    <li><a href="/tpope/vim-pathogen" class="selected" highlight="repo_sourcerepo_downloadsrepo_commitsrepo_tagsrepo_branches">Code</a></li>
    <li><a href="/tpope/vim-pathogen/network" highlight="repo_network">Network</a></li>
    <li><a href="/tpope/vim-pathogen/pulls" highlight="repo_pulls">Pull Requests <span class='counter'>1</span></a></li>

      <li><a href="/tpope/vim-pathogen/issues" highlight="repo_issues">Issues <span class='counter'>8</span></a></li>



    <li><a href="/tpope/vim-pathogen/graphs" highlight="repo_graphsrepo_contributors">Graphs</a></li>


  </ul>
  
<div class="tabnav">

  <span class="tabnav-right">
    <ul class="tabnav-tabs">
          <li><a href="/tpope/vim-pathogen/tags" class="tabnav-tab" highlight="repo_tags">Tags <span class="counter ">5</span></a></li>
    </ul>
    
  </span>

  <div class="tabnav-widget scope">


    <div class="select-menu js-menu-container js-select-menu js-branch-menu">
      <a class="minibutton select-menu-button js-menu-target" data-hotkey="w" data-ref="master">
        <span class="mini-icon mini-icon-branch"></span>
        <i>branch:</i>
        <span class="js-select-button">master</span>
      </a>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container js-select-menu-pane">

        <div class="select-menu-modal js-select-menu-pane">
          <div class="select-menu-header">
            <span class="select-menu-title">Switch branches/tags</span>
            <span class="mini-icon mini-icon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-filters">
            <div class="select-menu-text-filter">
              <input type="text" id="commitish-filter-field" class="js-select-menu-text-filter js-filterable-field js-navigation-enable" placeholder="Filter branches/tags">
            </div> <!-- /.select-menu-text-filter -->
            <div class="select-menu-tabs">
              <ul>
                <li class="select-menu-tab">
                  <a href="#" data-filter="branches" class="js-select-menu-tab selected">Branches</a>
                </li>
                <li class="select-menu-tab">
                  <a href="#" data-filter="tags" class="js-select-menu-tab">Tags</a>
                </li>
              </ul>
            </div><!-- /.select-menu-tabs -->
          </div><!-- /.select-menu-filters -->

          <div class="select-menu-list js-filter-tab js-filter-branches" data-filterable-for="commitish-filter-field" data-filterable-type="substring">



              <div class="select-menu-item js-navigation-item js-navigation-target selected">
                <span class="select-menu-checkmark mini-icon mini-icon-confirm"></span>

                    <a href="/tpope/vim-pathogen/blob/master/autoload/pathogen.vim" class="js-navigation-open select-menu-item-text js-select-button-text" data-name="master" rel="nofollow">master</a>

              </div> <!-- /.select-menu-item -->


              <div class="select-menu-no-results js-not-filterable">Nothing to show</div>
          </div> <!-- /.select-menu-list -->


          <div class="select-menu-list js-filter-tab js-filter-tags" data-filterable-for="commitish-filter-field" data-filterable-type="substring" style="display:none;">

              <div class="select-menu-item js-navigation-item js-navigation-target ">
                <span class="select-menu-checkmark mini-icon mini-icon-confirm"></span>
                    <a href="/tpope/vim-pathogen/blob/v2.1/autoload/pathogen.vim" class="js-navigation-open select-menu-item-text js-select-button-text" data-name="v2.1" rel="nofollow">v2.1</a>

              </div> <!-- /.select-menu-item -->
              <div class="select-menu-item js-navigation-item js-navigation-target ">
                <span class="select-menu-checkmark mini-icon mini-icon-confirm"></span>
                    <a href="/tpope/vim-pathogen/blob/v2.0/autoload/pathogen.vim" class="js-navigation-open select-menu-item-text js-select-button-text" data-name="v2.0" rel="nofollow">v2.0</a>

              </div> <!-- /.select-menu-item -->
              <div class="select-menu-item js-navigation-item js-navigation-target ">
                <span class="select-menu-checkmark mini-icon mini-icon-confirm"></span>
                    <a href="/tpope/vim-pathogen/blob/v1.3/autoload/pathogen.vim" class="js-navigation-open select-menu-item-text js-select-button-text" data-name="v1.3" rel="nofollow">v1.3</a>

              </div> <!-- /.select-menu-item -->
              <div class="select-menu-item js-navigation-item js-navigation-target ">
                <span class="select-menu-checkmark mini-icon mini-icon-confirm"></span>
                    <a href="/tpope/vim-pathogen/blob/v1.2/autoload/pathogen.vim" class="js-navigation-open select-menu-item-text js-select-button-text" data-name="v1.2" rel="nofollow">v1.2</a>

              </div> <!-- /.select-menu-item -->
              <div class="select-menu-item js-navigation-item js-navigation-target ">
                <span class="select-menu-checkmark mini-icon mini-icon-confirm"></span>
                    <a href="/tpope/vim-pathogen/blob/v1.1/autoload/pathogen.vim" class="js-navigation-open select-menu-item-text js-select-button-text" data-name="v1.1" rel="nofollow">v1.1</a>

              </div> <!-- /.select-menu-item -->

            <div class="select-menu-no-results js-not-filterable">Nothing to show</div>

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

  </div> <!-- /.scope -->

  <ul class="tabnav-tabs">
    <li><a href="/tpope/vim-pathogen" class="selected tabnav-tab" highlight="repo_source">Files</a></li>
    <li><a href="/tpope/vim-pathogen/commits/master" class="tabnav-tab" highlight="repo_commits">Commits</a></li>
    <li><a href="/tpope/vim-pathogen/branches" class="tabnav-tab" highlight="repo_branches" rel="nofollow">Branches <span class="counter ">1</span></a></li>
  </ul>

</div>

  
  
  


            
          </div>
        </div><!-- /.repohead -->

        <div id="js-repo-pjax-container" class="container context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:02deb807c65f9e9189653a29d19298cd -->
<!-- blob contrib frag key: views10/v8/blob_contributors:v21:02deb807c65f9e9189653a29d19298cd -->

<div id="slider">


    <div class="frame-meta">

      <p title="This is a placeholder element" class="js-history-link-replace hidden"></p>
      <div class="breadcrumb">
        <span class='bold'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/tpope/vim-pathogen" class="js-slide-to" data-direction="back" itemscope="url"><span itemprop="title">vim-pathogen</span></a></span></span> / <span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/tpope/vim-pathogen/tree/master/autoload" class="js-slide-to" data-direction="back" itemscope="url"><span itemprop="title">autoload</span></a></span> / <strong class="final-path">pathogen.vim</strong> <span class="js-zeroclipboard zeroclipboard-button" data-clipboard-text="autoload/pathogen.vim" data-copied-hint="copied!" title="copy to clipboard"><span class="mini-icon mini-icon-clipboard"></span></span>
      </div>

      <a href="/tpope/vim-pathogen/find/master" class="js-slide-to" data-hotkey="t" style="display:none">Show File Finder</a>

        
  <div class="commit file-history-tease">
    <img class="main-avatar" height="24" src="https://secure.gravatar.com/avatar/67259dd09c53aef920fe2aca18c7a8e0?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
    <span class="author"><a href="/tpope" rel="author">tpope</a></span>
    <time class="js-relative-date" datetime="2013-01-13T20:17:14-08:00" title="2013-01-13 20:17:14">January 13, 2013</time>
    <div class="commit-title">
        <a href="/tpope/vim-pathogen/commit/98659f0af781a8fcfe300b9d56774d82d1e64935" class="message">Fix multiple arguments to pathogen#infect</a>
    </div>

    <div class="participation">
      <p class="quickstat"><a href="#blob_contributors_box" rel="facebox"><strong>7</strong> contributors</a></p>
          <a class="avatar tooltipped downwards" title="tpope" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=tpope"><img height="20" src="https://secure.gravatar.com/avatar/67259dd09c53aef920fe2aca18c7a8e0?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="deadlyicon" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=deadlyicon"><img height="20" src="https://secure.gravatar.com/avatar/8feb5b9d82b88d334d2342ae950af804?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="leoluz" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=leoluz"><img height="20" src="https://secure.gravatar.com/avatar/909752c59cf4143ac785840d0a9923b6?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="sejaeger" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=sejaeger"><img height="20" src="https://secure.gravatar.com/avatar/a0dd3982d43111de3c66ec137a3dd32f?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="lparry" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=lparry"><img height="20" src="https://secure.gravatar.com/avatar/3662a3cca29fa036edcd594ce998cbc7?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="mattn" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=mattn"><img height="20" src="https://secure.gravatar.com/avatar/1ba93fd9e39ebf48777f217c38e768fd?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>
    <a class="avatar tooltipped downwards" title="sofaking" href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim?author=sofaking"><img height="20" src="https://secure.gravatar.com/avatar/1619c87d2afd6df38560999195ff07bd?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="20" /></a>


    </div>
    <div id="blob_contributors_box" style="display:none">
      <h2>Users on GitHub who have contributed to this file</h2>
      <ul class="facebox-user-list">
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/67259dd09c53aef920fe2aca18c7a8e0?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/tpope">tpope</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/8feb5b9d82b88d334d2342ae950af804?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/deadlyicon">deadlyicon</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/909752c59cf4143ac785840d0a9923b6?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/leoluz">leoluz</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/a0dd3982d43111de3c66ec137a3dd32f?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/sejaeger">sejaeger</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/3662a3cca29fa036edcd594ce998cbc7?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/lparry">lparry</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/1ba93fd9e39ebf48777f217c38e768fd?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/mattn">mattn</a>
        </li>
        <li>
          <img height="24" src="https://secure.gravatar.com/avatar/1619c87d2afd6df38560999195ff07bd?s=140&amp;d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-user-420.png" width="24" />
          <a href="/sofaking">sofaking</a>
        </li>
      </ul>
    </div>
  </div>


    </div><!-- ./.frame-meta -->

    <div class="frames">
      <div class="frame" data-permalink-url="/tpope/vim-pathogen/blob/1b7f130f57bd7ef813316280cdb8f105458076d1/autoload/pathogen.vim" data-title="vim-pathogen/autoload/pathogen.vim at master · tpope/vim-pathogen · GitHub" data-type="blob">

        <div id="files" class="bubble">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><b class="mini-icon mini-icon-text-file"></b></span>
                <span class="mode" title="File Mode">file</span>
                  <span>325 lines (295 sloc)</span>
                <span>11.642 kb</span>
              </div>
              <ul class="button-group actions">
                  <li>
                      <a class="grouped-button minibutton bigger lighter js-entice" href=""
                         data-entice="You must be signed in and on a branch to make or propose changes">Edit</a>
                  </li>
                <li><a href="/tpope/vim-pathogen/raw/master/autoload/pathogen.vim" class="button minibutton grouped-button bigger lighter" id="raw-url">Raw</a></li>
                  <li><a href="/tpope/vim-pathogen/blame/master/autoload/pathogen.vim" class="button minibutton grouped-button bigger lighter">Blame</a></li>
                <li><a href="/tpope/vim-pathogen/commits/master/autoload/pathogen.vim" class="button minibutton grouped-button bigger lighter" rel="nofollow">History</a></li>
              </ul>

            </div>
                <div class="data type-viml js-blob-data">
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
</pre>
          </td>
          <td width="100%">
                  <div class="highlight"><pre><div class='line' id='LC1'><span class="c">&quot; pathogen.vim - path option manipulation</span></div><div class='line' id='LC2'><span class="c">&quot; Maintainer:   Tim Pope &lt;http://tpo.pe/&gt;</span></div><div class='line' id='LC3'><span class="c">&quot; Version:      2.1</span></div><div class='line' id='LC4'><br/></div><div class='line' id='LC5'><span class="c">&quot; Install in ~/.vim/autoload (or ~\vimfiles\autoload).</span></div><div class='line' id='LC6'><span class="c">&quot;</span></div><div class='line' id='LC7'><span class="c">&quot; For management of individually installed plugins in ~/.vim/bundle (or</span></div><div class='line' id='LC8'><span class="c">&quot; ~\vimfiles\bundle), adding `call pathogen#infect()` to the top of your</span></div><div class='line' id='LC9'><span class="c">&quot; .vimrc is the only other setup necessary.</span></div><div class='line' id='LC10'><span class="c">&quot;</span></div><div class='line' id='LC11'><span class="c">&quot; The API is documented inline below.  For maximum ease of reading,</span></div><div class='line' id='LC12'><span class="c">&quot; :set foldmethod=marker</span></div><div class='line' id='LC13'><br/></div><div class='line' id='LC14'><span class="k">if</span> exists<span class="p">(</span><span class="s2">&quot;g:loaded_pathogen&quot;</span><span class="p">)</span> <span class="p">||</span> &amp;<span class="k">cp</span></div><div class='line' id='LC15'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC16'><span class="k">endif</span></div><div class='line' id='LC17'><span class="k">let</span> <span class="k">g</span>:loaded_pathogen <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC18'><br/></div><div class='line' id='LC19'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:<span class="nb">warn</span><span class="p">(</span>msg<span class="p">)</span></div><div class='line' id='LC20'>&nbsp;&nbsp;<span class="k">if</span> &amp;<span class="k">verbose</span></div><div class='line' id='LC21'>&nbsp;&nbsp;&nbsp;&nbsp;echohl WarningMsg</div><div class='line' id='LC22'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">echomsg</span> <span class="k">a</span>:msg</div><div class='line' id='LC23'>&nbsp;&nbsp;&nbsp;&nbsp;echohl <span class="nb">NONE</span></div><div class='line' id='LC24'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC25'><span class="k">endfunction</span></div><div class='line' id='LC26'><br/></div><div class='line' id='LC27'><span class="c">&quot; Point of entry for basic default usage.  Give a relative path to invoke</span></div><div class='line' id='LC28'><span class="c">&quot; pathogen#incubate() (defaults to &quot;bundle/{}&quot;), or an absolute path to invoke</span></div><div class='line' id='LC29'><span class="c">&quot; pathogen#surround().  For backwards compatibility purposes, a full path that</span></div><div class='line' id='LC30'><span class="c">&quot; does not end in {} or * is given to pathogen#runtime_prepend_subdirectories()</span></div><div class='line' id='LC31'><span class="c">&quot; instead.</span></div><div class='line' id='LC32'><span class="k">function</span><span class="p">!</span> pathogen#infect<span class="p">(</span>...<span class="p">)</span> abort <span class="c">&quot; {{{1</span></div><div class='line' id='LC33'>&nbsp;&nbsp;<span class="k">for</span> <span class="nb">path</span> <span class="k">in</span> <span class="k">a</span>:<span class="m">0</span> ? reverse<span class="p">(</span>copy<span class="p">(</span><span class="k">a</span>:<span class="m">000</span><span class="p">))</span> : [<span class="s1">&#39;bundle/{}&#39;</span>]</div><div class='line' id='LC34'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="nb">path</span> <span class="p">=~</span># <span class="s1">&#39;^[^\\/]\+$&#39;</span></div><div class='line' id='LC35'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:<span class="nb">warn</span><span class="p">(</span><span class="s1">&#39;Change pathogen#infect(&#39;</span>.string<span class="p">(</span><span class="nb">path</span><span class="p">)</span>.<span class="s1">&#39;) to pathogen#infect(&#39;</span>.string<span class="p">(</span><span class="nb">path</span>.<span class="s1">&#39;/{}&#39;</span><span class="p">)</span>.<span class="s1">&#39;)&#39;</span><span class="p">)</span></div><div class='line' id='LC36'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> pathogen#incubate<span class="p">(</span><span class="nb">path</span> . <span class="s1">&#39;/{}&#39;</span><span class="p">)</span></div><div class='line' id='LC37'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="nb">path</span> <span class="p">=~</span># <span class="s1">&#39;^[^\\/]\+[\\/]\%({}\|\*\)$&#39;</span></div><div class='line' id='LC38'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> pathogen#incubate<span class="p">(</span><span class="nb">path</span><span class="p">)</span></div><div class='line' id='LC39'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="nb">path</span> <span class="p">=~</span># <span class="s1">&#39;[\\/]\%({}\|\*\)$&#39;</span></div><div class='line' id='LC40'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> pathogen#surround<span class="p">(</span><span class="nb">path</span><span class="p">)</span></div><div class='line' id='LC41'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC42'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:<span class="nb">warn</span><span class="p">(</span><span class="s1">&#39;Change pathogen#infect(&#39;</span>.string<span class="p">(</span><span class="nb">path</span><span class="p">)</span>.<span class="s1">&#39;) to pathogen#infect(&#39;</span>.string<span class="p">(</span><span class="nb">path</span>.<span class="s1">&#39;/{}&#39;</span><span class="p">)</span>.<span class="s1">&#39;)&#39;</span><span class="p">)</span></div><div class='line' id='LC43'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> pathogen#surround<span class="p">(</span><span class="nb">path</span> . <span class="s1">&#39;/{}&#39;</span><span class="p">)</span></div><div class='line' id='LC44'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC45'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC46'>&nbsp;&nbsp;<span class="k">call</span> pathogen#cycle_filetype<span class="p">()</span></div><div class='line' id='LC47'>&nbsp;&nbsp;<span class="k">return</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC48'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC49'><br/></div><div class='line' id='LC50'><span class="c">&quot; Split a path into a list.</span></div><div class='line' id='LC51'><span class="k">function</span><span class="p">!</span> pathogen#split<span class="p">(</span><span class="nb">path</span><span class="p">)</span> abort <span class="c">&quot; {{{1</span></div><div class='line' id='LC52'>&nbsp;&nbsp;<span class="k">if</span> type<span class="p">(</span><span class="k">a</span>:<span class="nb">path</span><span class="p">)</span> <span class="p">==</span> type<span class="p">(</span>[]<span class="p">)</span> <span class="p">|</span> <span class="k">return</span> <span class="k">a</span>:<span class="nb">path</span> <span class="p">|</span> <span class="k">endif</span></div><div class='line' id='LC53'>&nbsp;&nbsp;<span class="k">let</span> split <span class="p">=</span> split<span class="p">(</span><span class="k">a</span>:<span class="nb">path</span><span class="p">,</span><span class="s1">&#39;\\\@&lt;!\%(\\\\\)*\zs,&#39;</span><span class="p">)</span></div><div class='line' id='LC54'>&nbsp;&nbsp;<span class="k">return</span> map<span class="p">(</span>split<span class="p">,</span><span class="s1">&#39;substitute(v:val,&#39;&#39;\\\([\\,]\)&#39;&#39;,&#39;&#39;\1&#39;&#39;,&quot;g&quot;)&#39;</span><span class="p">)</span></div><div class='line' id='LC55'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC56'><br/></div><div class='line' id='LC57'><span class="c">&quot; Convert a list to a path.</span></div><div class='line' id='LC58'><span class="k">function</span><span class="p">!</span> pathogen#<span class="k">join</span><span class="p">(</span>...<span class="p">)</span> abort <span class="c">&quot; {{{1</span></div><div class='line' id='LC59'>&nbsp;&nbsp;<span class="k">if</span> type<span class="p">(</span><span class="k">a</span>:<span class="m">1</span><span class="p">)</span> <span class="p">==</span> type<span class="p">(</span><span class="m">1</span><span class="p">)</span> &amp;&amp; <span class="k">a</span>:<span class="m">1</span></div><div class='line' id='LC60'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> space <span class="p">=</span> <span class="s1">&#39; &#39;</span></div><div class='line' id='LC62'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC64'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> space <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC65'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC66'>&nbsp;&nbsp;<span class="k">let</span> <span class="nb">path</span> <span class="p">=</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC67'>&nbsp;&nbsp;<span class="k">while</span> <span class="k">i</span> <span class="p">&lt;</span> <span class="k">a</span>:<span class="m">0</span></div><div class='line' id='LC68'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> type<span class="p">(</span><span class="k">a</span>:<span class="m">000</span>[<span class="k">i</span>]<span class="p">)</span> <span class="p">==</span> type<span class="p">(</span>[]<span class="p">)</span></div><div class='line' id='LC69'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">list</span> <span class="p">=</span> <span class="k">a</span>:<span class="m">000</span>[<span class="k">i</span>]</div><div class='line' id='LC70'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">j</span> <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC71'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">while</span> <span class="k">j</span> <span class="p">&lt;</span> len<span class="p">(</span><span class="nb">list</span><span class="p">)</span></div><div class='line' id='LC72'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> escaped <span class="p">=</span> substitute<span class="p">(</span><span class="nb">list</span>[<span class="k">j</span>]<span class="p">,</span><span class="s1">&#39;[,&#39;</span>.space.<span class="s1">&#39;]\|\\[\,&#39;</span>.space.<span class="s1">&#39;]\@=&#39;</span><span class="p">,</span><span class="s1">&#39;\\&amp;&#39;</span><span class="p">,</span><span class="s1">&#39;g&#39;</span><span class="p">)</span></div><div class='line' id='LC73'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">path</span> .<span class="p">=</span> <span class="s1">&#39;,&#39;</span> . escaped</div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">j</span> <span class="p">+=</span> <span class="m">1</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">path</span> .<span class="p">=</span> <span class="s2">&quot;,&quot;</span> . <span class="k">a</span>:<span class="m">000</span>[<span class="k">i</span>]</div><div class='line' id='LC78'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC79'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">+=</span> <span class="m">1</span></div><div class='line' id='LC80'>&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC81'>&nbsp;&nbsp;<span class="k">return</span> substitute<span class="p">(</span><span class="nb">path</span><span class="p">,</span><span class="s1">&#39;^,&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC82'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC83'><br/></div><div class='line' id='LC84'><span class="c">&quot; Convert a list to a path with escaped spaces for &#39;path&#39;, &#39;tag&#39;, etc.</span></div><div class='line' id='LC85'><span class="k">function</span><span class="p">!</span> pathogen#legacyjoin<span class="p">(</span>...<span class="p">)</span> abort <span class="c">&quot; {{{1</span></div><div class='line' id='LC86'>&nbsp;&nbsp;<span class="k">return</span> <span class="k">call</span><span class="p">(</span><span class="s1">&#39;pathogen#join&#39;</span><span class="p">,</span>[<span class="m">1</span>] <span class="p">+</span> <span class="k">a</span>:<span class="m">000</span><span class="p">)</span></div><div class='line' id='LC87'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC88'><br/></div><div class='line' id='LC89'><span class="c">&quot; Remove duplicates from a list.</span></div><div class='line' id='LC90'><span class="k">function</span><span class="p">!</span> pathogen#uniq<span class="p">(</span><span class="nb">list</span><span class="p">)</span> abort <span class="c">&quot; {{{1</span></div><div class='line' id='LC91'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC92'>&nbsp;&nbsp;<span class="k">let</span> seen <span class="p">=</span> {}</div><div class='line' id='LC93'>&nbsp;&nbsp;<span class="k">while</span> <span class="k">i</span> <span class="p">&lt;</span> len<span class="p">(</span><span class="k">a</span>:<span class="nb">list</span><span class="p">)</span></div><div class='line' id='LC94'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="k">a</span>:<span class="nb">list</span>[<span class="k">i</span>] <span class="p">==</span># <span class="s1">&#39;&#39;</span> &amp;&amp; exists<span class="p">(</span><span class="s1">&#39;empty&#39;</span><span class="p">))</span> <span class="p">||</span> has_key<span class="p">(</span>seen<span class="p">,</span><span class="k">a</span>:<span class="nb">list</span>[<span class="k">i</span>]<span class="p">)</span></div><div class='line' id='LC95'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> remove<span class="p">(</span><span class="k">a</span>:<span class="nb">list</span><span class="p">,</span><span class="k">i</span><span class="p">)</span></div><div class='line' id='LC96'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:<span class="nb">list</span>[<span class="k">i</span>] <span class="p">==</span># <span class="s1">&#39;&#39;</span></div><div class='line' id='LC97'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">+=</span> <span class="m">1</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> empty <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC100'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> seen[<span class="k">a</span>:<span class="nb">list</span>[<span class="k">i</span>]] <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC101'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">i</span> <span class="p">+=</span> <span class="m">1</span></div><div class='line' id='LC102'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC103'>&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC104'>&nbsp;&nbsp;<span class="k">return</span> <span class="k">a</span>:<span class="nb">list</span></div><div class='line' id='LC105'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC106'><br/></div><div class='line' id='LC107'><span class="c">&quot; \ on Windows unless shellslash is set, / everywhere else.</span></div><div class='line' id='LC108'><span class="k">function</span><span class="p">!</span> pathogen#separator<span class="p">()</span> abort <span class="c">&quot; {{{1</span></div><div class='line' id='LC109'>&nbsp;&nbsp;<span class="k">return</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;+shellslash&quot;</span><span class="p">)</span> <span class="p">||</span> &amp;<span class="nb">shellslash</span> ? <span class="s1">&#39;/&#39;</span> : <span class="s1">&#39;\&#39;</span></div><div class='line' id='LC110'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC111'><br/></div><div class='line' id='LC112'><span class="c">&quot; Convenience wrapper around glob() which returns a list.</span></div><div class='line' id='LC113'><span class="k">function</span><span class="p">!</span> pathogen#glob<span class="p">(</span>pattern<span class="p">)</span> abort <span class="c">&quot; {{{1</span></div><div class='line' id='LC114'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">files</span> <span class="p">=</span> split<span class="p">(</span>glob<span class="p">(</span><span class="k">a</span>:pattern<span class="p">),</span><span class="s2">&quot;\n&quot;</span><span class="p">)</span></div><div class='line' id='LC115'>&nbsp;&nbsp;<span class="k">return</span> map<span class="p">(</span><span class="k">files</span><span class="p">,</span><span class="s1">&#39;substitute(v:val,&quot;[&quot;.pathogen#separator().&quot;/]$&quot;,&quot;&quot;,&quot;&quot;)&#39;</span><span class="p">)</span></div><div class='line' id='LC116'><span class="k">endfunction</span> <span class="c">&quot;}}}1</span></div><div class='line' id='LC117'><br/></div><div class='line' id='LC118'><span class="c">&quot; Like pathogen#glob(), only limit the results to directories.</span></div><div class='line' id='LC119'><span class="k">function</span><span class="p">!</span> pathogen#glob_directories<span class="p">(</span>pattern<span class="p">)</span> abort <span class="c">&quot; {{{1</span></div><div class='line' id='LC120'>&nbsp;&nbsp;<span class="k">return</span> filter<span class="p">(</span>pathogen#glob<span class="p">(</span><span class="k">a</span>:pattern<span class="p">),</span><span class="s1">&#39;isdirectory(v:val)&#39;</span><span class="p">)</span></div><div class='line' id='LC121'><span class="k">endfunction</span> <span class="c">&quot;}}}1</span></div><div class='line' id='LC122'><br/></div><div class='line' id='LC123'><span class="c">&quot; Turn filetype detection off and back on again if it was already enabled.</span></div><div class='line' id='LC124'><span class="k">function</span><span class="p">!</span> pathogen#cycle_filetype<span class="p">()</span> <span class="c">&quot; {{{1</span></div><div class='line' id='LC125'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;g:did_load_filetypes&#39;</span><span class="p">)</span></div><div class='line' id='LC126'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">filetype</span> off</div><div class='line' id='LC127'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">filetype</span> <span class="k">on</span></div><div class='line' id='LC128'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC129'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC130'><br/></div><div class='line' id='LC131'><span class="c">&quot; Check if a bundle is disabled.  A bundle is considered disabled if it ends</span></div><div class='line' id='LC132'><span class="c">&quot; in a tilde or its basename or full name is included in the list</span></div><div class='line' id='LC133'><span class="c">&quot; g:pathogen_disabled.</span></div><div class='line' id='LC134'><span class="k">function</span><span class="p">!</span> pathogen#is_disabled<span class="p">(</span><span class="nb">path</span><span class="p">)</span> <span class="c">&quot; {{{1</span></div><div class='line' id='LC135'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="nb">path</span> <span class="p">=~</span># <span class="s1">&#39;\~$&#39;</span></div><div class='line' id='LC136'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC137'>&nbsp;&nbsp;<span class="k">elseif</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;g:pathogen_disabled&quot;</span><span class="p">)</span></div><div class='line' id='LC138'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="m">0</span></div><div class='line' id='LC139'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC140'>&nbsp;&nbsp;<span class="k">let</span> sep <span class="p">=</span> pathogen#separator<span class="p">()</span></div><div class='line' id='LC141'>&nbsp;&nbsp;<span class="k">let</span> blacklist <span class="p">=</span> <span class="k">g</span>:pathogen_disabled</div><div class='line' id='LC142'>&nbsp;&nbsp;<span class="k">return</span> <span class="k">index</span><span class="p">(</span>blacklist<span class="p">,</span> strpart<span class="p">(</span><span class="k">a</span>:<span class="nb">path</span><span class="p">,</span> strridx<span class="p">(</span><span class="k">a</span>:<span class="nb">path</span><span class="p">,</span> sep<span class="p">)+</span><span class="m">1</span><span class="p">))</span> <span class="p">!=</span> <span class="m">-1</span> &amp;&amp; <span class="k">index</span><span class="p">(</span>blacklist<span class="p">,</span> <span class="k">a</span>:<span class="nb">path</span><span class="p">)</span> <span class="p">!=</span> <span class="m">1</span></div><div class='line' id='LC143'><span class="k">endfunction</span> <span class="c">&quot;}}}1</span></div><div class='line' id='LC144'><br/></div><div class='line' id='LC145'><span class="c">&quot; Prepend the given directory to the runtime path and append its corresponding</span></div><div class='line' id='LC146'><span class="c">&quot; after directory.  If the directory is already included, move it to the</span></div><div class='line' id='LC147'><span class="c">&quot; outermost position.  Wildcards are added as is.  Ending a path in /{} causes</span></div><div class='line' id='LC148'><span class="c">&quot; all subdirectories to be added (except those in g:pathogen_disabled).</span></div><div class='line' id='LC149'><span class="k">function</span><span class="p">!</span> pathogen#surround<span class="p">(</span><span class="nb">path</span><span class="p">)</span> abort <span class="c">&quot; {{{1</span></div><div class='line' id='LC150'>&nbsp;&nbsp;<span class="k">let</span> sep <span class="p">=</span> pathogen#separator<span class="p">()</span></div><div class='line' id='LC151'>&nbsp;&nbsp;<span class="k">let</span> <span class="nb">rtp</span> <span class="p">=</span> pathogen#split<span class="p">(</span>&amp;<span class="nb">rtp</span><span class="p">)</span></div><div class='line' id='LC152'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="nb">path</span> <span class="p">=~</span># <span class="s1">&#39;[\\/]{}$&#39;</span></div><div class='line' id='LC153'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">path</span> <span class="p">=</span> fnamemodify<span class="p">(</span><span class="k">a</span>:<span class="nb">path</span>[<span class="m">0</span>:<span class="m">-4</span>]<span class="p">,</span> <span class="s1">&#39;:p:s?[\\/]\=$??&#39;</span><span class="p">)</span></div><div class='line' id='LC154'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> before <span class="p">=</span> filter<span class="p">(</span>pathogen#glob_directories<span class="p">(</span><span class="nb">path</span>.sep.<span class="s1">&#39;*&#39;</span><span class="p">),</span> <span class="s1">&#39;!pathogen#is_disabled(v:val)&#39;</span><span class="p">)</span></div><div class='line' id='LC155'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> after  <span class="p">=</span> filter<span class="p">(</span>reverse<span class="p">(</span>pathogen#glob_directories<span class="p">(</span><span class="nb">path</span>.sep.<span class="s2">&quot;*&quot;</span>.sep.<span class="s2">&quot;after&quot;</span><span class="p">)),</span> <span class="s1">&#39;!pathogen#is_disabled(v:val[0:-7])&#39;</span><span class="p">)</span></div><div class='line' id='LC156'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> filter<span class="p">(</span><span class="nb">rtp</span><span class="p">,</span><span class="s1">&#39;v:val[0:strlen(path)-1] !=# path&#39;</span><span class="p">)</span></div><div class='line' id='LC157'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC158'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">path</span> <span class="p">=</span> fnamemodify<span class="p">(</span><span class="k">a</span>:<span class="nb">path</span><span class="p">,</span> <span class="s1">&#39;:p:s?[\\/]\=$??&#39;</span><span class="p">)</span></div><div class='line' id='LC159'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> before <span class="p">=</span> [<span class="nb">path</span>]</div><div class='line' id='LC160'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> after <span class="p">=</span> [<span class="nb">path</span> . sep . <span class="s1">&#39;after&#39;</span>]</div><div class='line' id='LC161'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> filter<span class="p">(</span><span class="nb">rtp</span><span class="p">,</span> <span class="s1">&#39;index(before + after, v:val) == -1&#39;</span><span class="p">)</span></div><div class='line' id='LC162'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC163'>&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">rtp</span> <span class="p">=</span> pathogen#<span class="k">join</span><span class="p">(</span>before<span class="p">,</span> <span class="nb">rtp</span><span class="p">,</span> after<span class="p">)</span></div><div class='line' id='LC164'>&nbsp;&nbsp;<span class="k">return</span> &amp;<span class="nb">rtp</span></div><div class='line' id='LC165'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC166'><br/></div><div class='line' id='LC167'><span class="c">&quot; Prepend all subdirectories of path to the rtp, and append all &#39;after&#39;</span></div><div class='line' id='LC168'><span class="c">&quot; directories in those subdirectories.  Deprecated.</span></div><div class='line' id='LC169'><span class="k">function</span><span class="p">!</span> pathogen#runtime_prepend_subdirectories<span class="p">(</span><span class="nb">path</span><span class="p">)</span> <span class="c">&quot; {{{1</span></div><div class='line' id='LC170'>&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:<span class="nb">warn</span><span class="p">(</span><span class="s1">&#39;Change pathogen#runtime_prepend_subdirectories(&#39;</span>.string<span class="p">(</span>source_path<span class="p">)</span>.<span class="s1">&#39;) to pathogen#surround(&#39;</span>.string<span class="p">(</span>source_path.<span class="s1">&#39;/{}&#39;</span><span class="p">)</span>.<span class="s1">&#39;)&#39;</span><span class="p">)</span></div><div class='line' id='LC171'>&nbsp;&nbsp;<span class="k">return</span> pathogen#surround<span class="p">(</span><span class="k">a</span>:<span class="nb">path</span> . pathogen#separator<span class="p">()</span> . <span class="s1">&#39;{}&#39;</span><span class="p">)</span></div><div class='line' id='LC172'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC173'><br/></div><div class='line' id='LC174'><span class="c">&quot; For each directory in the runtime path, add a second entry with the given</span></div><div class='line' id='LC175'><span class="c">&quot; argument appended.  If the argument ends in &#39;/{}&#39;, add a separate entry for</span></div><div class='line' id='LC176'><span class="c">&quot; each subdirectory.  The default argument is &#39;bundle/{}&#39;, which means that</span></div><div class='line' id='LC177'><span class="c">&quot; .vim/bundle/*, $VIM/vimfiles/bundle/*, $VIMRUNTIME/bundle/*,</span></div><div class='line' id='LC178'><span class="c">&quot; $VIM/vim/files/bundle/*/after, and .vim/bundle/*/after will be added (on</span></div><div class='line' id='LC179'><span class="c">&quot; UNIX).</span></div><div class='line' id='LC180'><span class="k">function</span><span class="p">!</span> pathogen#incubate<span class="p">(</span>...<span class="p">)</span> abort <span class="c">&quot; {{{1</span></div><div class='line' id='LC181'>&nbsp;&nbsp;<span class="k">let</span> sep <span class="p">=</span> pathogen#separator<span class="p">()</span></div><div class='line' id='LC182'>&nbsp;&nbsp;<span class="k">let</span> name <span class="p">=</span> <span class="k">a</span>:<span class="m">0</span> ? <span class="k">a</span>:<span class="m">1</span> : <span class="s1">&#39;bundle/{}&#39;</span></div><div class='line' id='LC183'>&nbsp;&nbsp;<span class="k">if</span> <span class="s2">&quot;\n&quot;</span>.<span class="k">s</span>:done_bundles <span class="p">=~</span># <span class="s2">&quot;\\M\n&quot;</span>.name.<span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC184'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s2">&quot;&quot;</span></div><div class='line' id='LC185'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC186'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:done_bundles .<span class="p">=</span> name . <span class="s2">&quot;\n&quot;</span></div><div class='line' id='LC187'>&nbsp;&nbsp;<span class="k">let</span> <span class="nb">list</span> <span class="p">=</span> []</div><div class='line' id='LC188'>&nbsp;&nbsp;<span class="k">for</span> <span class="nb">dir</span> <span class="k">in</span> pathogen#split<span class="p">(</span>&amp;<span class="nb">rtp</span><span class="p">)</span></div><div class='line' id='LC189'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="nb">dir</span> <span class="p">=~</span># <span class="s1">&#39;\&lt;after$&#39;</span></div><div class='line' id='LC190'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> name <span class="p">=~</span># <span class="s1">&#39;{}$&#39;</span></div><div class='line' id='LC191'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">list</span> <span class="p">+=</span>  filter<span class="p">(</span>pathogen#glob_directories<span class="p">(</span>substitute<span class="p">(</span><span class="nb">dir</span><span class="p">,</span><span class="s1">&#39;after$&#39;</span><span class="p">,</span>name[<span class="m">0</span>:<span class="m">-3</span>]<span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span>.<span class="s1">&#39;*[^~]&#39;</span>.sep.<span class="s1">&#39;after&#39;</span><span class="p">),</span> <span class="s1">&#39;!pathogen#is_disabled(v:val[0:-7])&#39;</span><span class="p">)</span> <span class="p">+</span> [<span class="nb">dir</span>]</div><div class='line' id='LC192'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC193'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">list</span> <span class="p">+=</span> [<span class="nb">dir</span><span class="p">,</span> substitute<span class="p">(</span><span class="nb">dir</span><span class="p">,</span> <span class="s1">&#39;after$&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">)</span> . name . sep . <span class="s1">&#39;after&#39;</span>]</div><div class='line' id='LC194'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC195'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC196'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> name <span class="p">=~</span># <span class="s1">&#39;{}$&#39;</span></div><div class='line' id='LC197'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">list</span> <span class="p">+=</span>  [<span class="nb">dir</span>] <span class="p">+</span> filter<span class="p">(</span>pathogen#glob_directories<span class="p">(</span><span class="nb">dir</span>.sep.name[<span class="m">0</span>:<span class="m">-3</span>].<span class="s1">&#39;*[^~]&#39;</span><span class="p">),</span> <span class="s1">&#39;!pathogen#is_disabled(v:val)&#39;</span><span class="p">)</span></div><div class='line' id='LC198'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC199'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">list</span> <span class="p">+=</span> [<span class="nb">dir</span> . sep . name<span class="p">,</span> <span class="nb">dir</span>]</div><div class='line' id='LC200'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC201'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC202'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC203'>&nbsp;&nbsp;<span class="k">let</span> &amp;<span class="nb">rtp</span> <span class="p">=</span> pathogen#<span class="k">join</span><span class="p">(</span>pathogen#uniq<span class="p">(</span><span class="nb">list</span><span class="p">))</span></div><div class='line' id='LC204'>&nbsp;&nbsp;<span class="k">return</span> <span class="m">1</span></div><div class='line' id='LC205'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC206'><br/></div><div class='line' id='LC207'><span class="c">&quot; Deprecated alias for pathogen#incubate().</span></div><div class='line' id='LC208'><span class="k">function</span><span class="p">!</span> pathogen#runtime_append_all_bundles<span class="p">(</span>...<span class="p">)</span> abort <span class="c">&quot; {{{1</span></div><div class='line' id='LC209'>&nbsp;&nbsp;<span class="k">call</span> <span class="k">s</span>:<span class="nb">warn</span><span class="p">(</span><span class="s1">&#39;Change pathogen#runtime_append_all_bundles(&#39;</span>.string<span class="p">(</span>source_path<span class="p">)</span>.<span class="s1">&#39;) to pathogen#incubate(&#39;</span>.string<span class="p">(</span>source_path.<span class="s1">&#39;/{}&#39;</span><span class="p">)</span>.<span class="s1">&#39;)&#39;</span><span class="p">)</span></div><div class='line' id='LC210'>&nbsp;&nbsp;<span class="k">return</span> <span class="k">call</span><span class="p">(</span><span class="s1">&#39;pathogen#incubate&#39;</span><span class="p">,</span> map<span class="p">(</span>copy<span class="p">(</span><span class="k">a</span>:<span class="m">000</span><span class="p">,</span> <span class="s1">&#39;v:val . &quot;/{}&quot;&#39;</span><span class="p">))</span></div><div class='line' id='LC211'><span class="k">endfunction</span></div><div class='line' id='LC212'><br/></div><div class='line' id='LC213'><span class="k">let</span> <span class="k">s</span>:done_bundles <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC214'><span class="c">&quot; }}}1</span></div><div class='line' id='LC215'><br/></div><div class='line' id='LC216'><span class="c">&quot; Invoke :helptags on all non-$VIM doc directories in runtimepath.</span></div><div class='line' id='LC217'><span class="k">function</span><span class="p">!</span> pathogen#<span class="k">helptags</span><span class="p">()</span> abort <span class="c">&quot; {{{1</span></div><div class='line' id='LC218'>&nbsp;&nbsp;<span class="k">let</span> sep <span class="p">=</span> pathogen#separator<span class="p">()</span></div><div class='line' id='LC219'>&nbsp;&nbsp;<span class="k">for</span> glob <span class="k">in</span> pathogen#split<span class="p">(</span>&amp;<span class="nb">rtp</span><span class="p">)</span></div><div class='line' id='LC220'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="nb">dir</span> <span class="k">in</span> split<span class="p">(</span>glob<span class="p">(</span>glob<span class="p">),</span> <span class="s2">&quot;\n&quot;</span><span class="p">)</span></div><div class='line' id='LC221'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="nb">dir</span>.sep<span class="p">)</span>[<span class="m">0</span> : strlen<span class="p">(</span>$VIMRUNTIME<span class="p">)</span>] <span class="p">!=</span># $VIMRUNTIME.sep &amp;&amp; filewritable<span class="p">(</span><span class="nb">dir</span>.sep.<span class="s1">&#39;doc&#39;</span><span class="p">)</span> <span class="p">==</span> <span class="m">2</span> &amp;&amp; <span class="p">!</span>empty<span class="p">(</span>filter<span class="p">(</span>split<span class="p">(</span>glob<span class="p">(</span><span class="nb">dir</span>.sep.<span class="s1">&#39;doc&#39;</span>.sep.<span class="s1">&#39;*&#39;</span><span class="p">),</span><span class="s2">&quot;\n&gt;&quot;</span><span class="p">),</span><span class="s1">&#39;!isdirectory(v:val)&#39;</span><span class="p">))</span> &amp;&amp; <span class="p">(!</span>filereadable<span class="p">(</span><span class="nb">dir</span>.sep.<span class="s1">&#39;doc&#39;</span>.sep.<span class="s1">&#39;tags&#39;</span><span class="p">)</span> <span class="p">||</span> filewritable<span class="p">(</span><span class="nb">dir</span>.sep.<span class="s1">&#39;doc&#39;</span>.sep.<span class="s1">&#39;tags&#39;</span><span class="p">))</span></div><div class='line' id='LC222'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">helptags</span> `<span class="p">=</span><span class="nb">dir</span>.<span class="s1">&#39;/doc&#39;</span>`</div><div class='line' id='LC223'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC224'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC225'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC226'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC227'><br/></div><div class='line' id='LC228'>command<span class="p">!</span> <span class="p">-</span><span class="k">bar</span> Helptags :<span class="k">call</span> pathogen#<span class="k">helptags</span><span class="p">()</span></div><div class='line' id='LC229'><br/></div><div class='line' id='LC230'><span class="c">&quot; Execute the given command.  This is basically a backdoor for --remote-expr.</span></div><div class='line' id='LC231'><span class="k">function</span><span class="p">!</span> pathogen#execute<span class="p">(</span>...<span class="p">)</span> abort <span class="c">&quot; {{{1</span></div><div class='line' id='LC232'>&nbsp;&nbsp;<span class="k">for</span> command <span class="k">in</span> <span class="k">a</span>:<span class="m">000</span></div><div class='line' id='LC233'>&nbsp;&nbsp;&nbsp;&nbsp;execute command</div><div class='line' id='LC234'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC235'>&nbsp;&nbsp;<span class="k">return</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC236'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC237'><br/></div><div class='line' id='LC238'><span class="c">&quot; Like findfile(), but hardcoded to use the runtimepath.</span></div><div class='line' id='LC239'><span class="k">function</span><span class="p">!</span> pathogen#runtime_findfile<span class="p">(</span><span class="k">file</span><span class="p">,</span><span class="k">count</span><span class="p">)</span> abort <span class="c">&quot;{{{1</span></div><div class='line' id='LC240'>&nbsp;&nbsp;<span class="k">let</span> <span class="nb">rtp</span> <span class="p">=</span> pathogen#<span class="k">join</span><span class="p">(</span><span class="m">1</span><span class="p">,</span>pathogen#split<span class="p">(</span>&amp;<span class="nb">rtp</span><span class="p">))</span></div><div class='line' id='LC241'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">file</span> <span class="p">=</span> findfile<span class="p">(</span><span class="k">a</span>:<span class="k">file</span><span class="p">,</span><span class="nb">rtp</span><span class="p">,</span><span class="k">a</span>:<span class="k">count</span><span class="p">)</span></div><div class='line' id='LC242'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">file</span> <span class="p">==</span># <span class="s1">&#39;&#39;</span></div><div class='line' id='LC243'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC244'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC245'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> fnamemodify<span class="p">(</span><span class="k">file</span><span class="p">,</span><span class="s1">&#39;:p&#39;</span><span class="p">)</span></div><div class='line' id='LC246'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC247'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC248'><br/></div><div class='line' id='LC249'><span class="c">&quot; Backport of fnameescape().</span></div><div class='line' id='LC250'><span class="k">function</span><span class="p">!</span> pathogen#fnameescape<span class="p">(</span>string<span class="p">)</span> abort <span class="c">&quot; {{{1</span></div><div class='line' id='LC251'>&nbsp;&nbsp;<span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;*fnameescape&#39;</span><span class="p">)</span></div><div class='line' id='LC252'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> fnameescape<span class="p">(</span><span class="k">a</span>:string<span class="p">)</span></div><div class='line' id='LC253'>&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">a</span>:string <span class="p">==</span># <span class="s1">&#39;-&#39;</span></div><div class='line' id='LC254'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s1">&#39;\-&#39;</span></div><div class='line' id='LC255'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC256'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> substitute<span class="p">(</span>escape<span class="p">(</span><span class="k">a</span>:string<span class="p">,</span><span class="s2">&quot; \t\n*?[{`$\\%#&#39;\&quot;|!&lt;&quot;</span><span class="p">),</span><span class="s1">&#39;^[+&gt;]&#39;</span><span class="p">,</span><span class="s1">&#39;\\&amp;&#39;</span><span class="p">,</span><span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC257'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC258'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC259'><br/></div><div class='line' id='LC260'><span class="k">if</span> exists<span class="p">(</span><span class="s1">&#39;:Vedit&#39;</span><span class="p">)</span></div><div class='line' id='LC261'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC262'><span class="k">endif</span></div><div class='line' id='LC263'><br/></div><div class='line' id='LC264'><span class="k">let</span> <span class="k">s</span>:vopen_warning <span class="p">=</span> <span class="m">0</span></div><div class='line' id='LC265'><br/></div><div class='line' id='LC266'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:find<span class="p">(</span><span class="k">count</span><span class="p">,</span>cmd<span class="p">,</span><span class="k">file</span><span class="p">,</span><span class="k">lcd</span><span class="p">)</span> <span class="c">&quot; {{{1</span></div><div class='line' id='LC267'>&nbsp;&nbsp;<span class="k">let</span> <span class="nb">rtp</span> <span class="p">=</span> pathogen#<span class="k">join</span><span class="p">(</span><span class="m">1</span><span class="p">,</span>pathogen#split<span class="p">(</span>&amp;<span class="nb">runtimepath</span><span class="p">))</span></div><div class='line' id='LC268'>&nbsp;&nbsp;<span class="k">let</span> <span class="k">file</span> <span class="p">=</span> pathogen#runtime_findfile<span class="p">(</span><span class="k">a</span>:<span class="k">file</span><span class="p">,</span><span class="k">a</span>:<span class="k">count</span><span class="p">)</span></div><div class='line' id='LC269'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">file</span> <span class="p">==</span># <span class="s1">&#39;&#39;</span></div><div class='line' id='LC270'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="s2">&quot;echoerr &#39;E345: Can&#39;&#39;t find file \&quot;&quot;</span>.<span class="k">a</span>:<span class="k">file</span>.<span class="s2">&quot;\&quot; in runtimepath&#39;&quot;</span></div><div class='line' id='LC271'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC272'>&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span><span class="k">s</span>:vopen_warning</div><div class='line' id='LC273'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="k">s</span>:vopen_warning <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC274'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> warning <span class="p">=</span> <span class="s1">&#39;|echohl WarningMsg|echo &quot;Install scriptease.vim to continue using :V&#39;</span>.<span class="k">a</span>:cmd.<span class="s1">&#39;&quot;|echohl NONE&#39;</span></div><div class='line' id='LC275'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC276'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> warning <span class="p">=</span> <span class="s1">&#39;&#39;</span></div><div class='line' id='LC277'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC278'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:<span class="k">lcd</span></div><div class='line' id='LC279'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">path</span> <span class="p">=</span> <span class="k">file</span>[<span class="m">0</span>:<span class="p">-</span>strlen<span class="p">(</span><span class="k">a</span>:<span class="k">file</span><span class="p">)</span><span class="m">-2</span>]</div><div class='line' id='LC280'>&nbsp;&nbsp;&nbsp;&nbsp;execute <span class="s1">&#39;lcd `=path`&#39;</span></div><div class='line' id='LC281'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">a</span>:cmd.<span class="s1">&#39; &#39;</span>.pathogen#fnameescape<span class="p">(</span><span class="k">a</span>:<span class="k">file</span><span class="p">)</span> . warning</div><div class='line' id='LC282'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC283'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="k">a</span>:cmd.<span class="s1">&#39; &#39;</span>.pathogen#fnameescape<span class="p">(</span><span class="k">file</span><span class="p">)</span> . warning</div><div class='line' id='LC284'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC285'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC286'><br/></div><div class='line' id='LC287'><span class="k">function</span><span class="p">!</span> <span class="k">s</span>:Findcomplete<span class="p">(</span>A<span class="p">,</span>L<span class="p">,</span><span class="k">P</span><span class="p">)</span> <span class="c">&quot; {{{1</span></div><div class='line' id='LC288'>&nbsp;&nbsp;<span class="k">let</span> sep <span class="p">=</span> pathogen#separator<span class="p">()</span></div><div class='line' id='LC289'>&nbsp;&nbsp;<span class="k">let</span> cheats <span class="p">=</span> {</div><div class='line' id='LC290'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\<span class="s1">&#39;a&#39;</span>: <span class="s1">&#39;autoload&#39;</span><span class="p">,</span></div><div class='line' id='LC291'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\<span class="s1">&#39;d&#39;</span>: <span class="s1">&#39;doc&#39;</span><span class="p">,</span></div><div class='line' id='LC292'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\<span class="s1">&#39;f&#39;</span>: <span class="s1">&#39;ftplugin&#39;</span><span class="p">,</span></div><div class='line' id='LC293'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\<span class="s1">&#39;i&#39;</span>: <span class="s1">&#39;indent&#39;</span><span class="p">,</span></div><div class='line' id='LC294'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\<span class="s1">&#39;p&#39;</span>: <span class="s1">&#39;plugin&#39;</span><span class="p">,</span></div><div class='line' id='LC295'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;\<span class="s1">&#39;s&#39;</span>: <span class="s1">&#39;syntax&#39;</span>}</div><div class='line' id='LC296'>&nbsp;&nbsp;<span class="k">if</span> <span class="k">a</span>:A <span class="p">=~</span># <span class="s1">&#39;^\w[\\/]&#39;</span> &amp;&amp; has_key<span class="p">(</span>cheats<span class="p">,</span><span class="k">a</span>:A[<span class="m">0</span>]<span class="p">)</span></div><div class='line' id='LC297'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> request <span class="p">=</span> cheats[<span class="k">a</span>:A[<span class="m">0</span>]].<span class="k">a</span>:A[<span class="m">1</span>:<span class="m">-1</span>]</div><div class='line' id='LC298'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC299'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> request <span class="p">=</span> <span class="k">a</span>:A</div><div class='line' id='LC300'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC301'>&nbsp;&nbsp;<span class="k">let</span> pattern <span class="p">=</span> substitute<span class="p">(</span>request<span class="p">,</span><span class="s1">&#39;/\|\&#39;.sep,&#39;</span>*<span class="s1">&#39;.sep,&#39;</span><span class="k">g</span><span class="s1">&#39;).&#39;</span>*&#39;</div><div class='line' id='LC302'>&nbsp;&nbsp;<span class="k">let</span> found <span class="p">=</span> {}</div><div class='line' id='LC303'>&nbsp;&nbsp;<span class="k">for</span> <span class="nb">path</span> <span class="k">in</span> pathogen#split<span class="p">(</span>&amp;<span class="nb">runtimepath</span><span class="p">)</span></div><div class='line' id='LC304'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">path</span> <span class="p">=</span> expand<span class="p">(</span><span class="nb">path</span><span class="p">,</span> <span class="s1">&#39;:p&#39;</span><span class="p">)</span></div><div class='line' id='LC305'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> matches <span class="p">=</span> split<span class="p">(</span>glob<span class="p">(</span><span class="nb">path</span>.sep.pattern<span class="p">),</span><span class="s2">&quot;\n&quot;</span><span class="p">)</span></div><div class='line' id='LC306'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> map<span class="p">(</span>matches<span class="p">,</span><span class="s1">&#39;isdirectory(v:val) ? v:val.sep : v:val&#39;</span><span class="p">)</span></div><div class='line' id='LC307'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">call</span> map<span class="p">(</span>matches<span class="p">,</span><span class="s1">&#39;expand(v:val, &quot;:p&quot;)[strlen(path)+1:-1]&#39;</span><span class="p">)</span></div><div class='line' id='LC308'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">for</span> <span class="k">match</span> <span class="k">in</span> matches</div><div class='line' id='LC309'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> found[<span class="k">match</span>] <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC310'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC311'>&nbsp;&nbsp;<span class="k">endfor</span></div><div class='line' id='LC312'>&nbsp;&nbsp;<span class="k">return</span> <span class="k">sort</span><span class="p">(</span>keys<span class="p">(</span>found<span class="p">))</span></div><div class='line' id='LC313'><span class="k">endfunction</span> <span class="c">&quot; }}}1</span></div><div class='line' id='LC314'><br/></div><div class='line' id='LC315'>command<span class="p">!</span> <span class="p">-</span><span class="k">bar</span> <span class="p">-</span>bang <span class="p">-</span>range<span class="p">=</span><span class="m">1</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>customlist<span class="p">,</span><span class="k">s</span>:Findcomplete Ve       :execute <span class="k">s</span>:find<span class="p">(&lt;</span><span class="k">count</span><span class="p">&gt;,</span><span class="s1">&#39;edit&lt;bang&gt;&#39;</span><span class="p">,&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;,</span><span class="m">0</span><span class="p">)</span></div><div class='line' id='LC316'>command<span class="p">!</span> <span class="p">-</span><span class="k">bar</span> <span class="p">-</span>bang <span class="p">-</span>range<span class="p">=</span><span class="m">1</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>customlist<span class="p">,</span><span class="k">s</span>:Findcomplete Vedit    :execute <span class="k">s</span>:find<span class="p">(&lt;</span><span class="k">count</span><span class="p">&gt;,</span><span class="s1">&#39;edit&lt;bang&gt;&#39;</span><span class="p">,&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;,</span><span class="m">0</span><span class="p">)</span></div><div class='line' id='LC317'>command<span class="p">!</span> <span class="p">-</span><span class="k">bar</span> <span class="p">-</span>bang <span class="p">-</span>range<span class="p">=</span><span class="m">1</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>customlist<span class="p">,</span><span class="k">s</span>:Findcomplete Vopen    :execute <span class="k">s</span>:find<span class="p">(&lt;</span><span class="k">count</span><span class="p">&gt;,</span><span class="s1">&#39;edit&lt;bang&gt;&#39;</span><span class="p">,&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;,</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC318'>command<span class="p">!</span> <span class="p">-</span><span class="k">bar</span> <span class="p">-</span>bang <span class="p">-</span>range<span class="p">=</span><span class="m">1</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>customlist<span class="p">,</span><span class="k">s</span>:Findcomplete Vsplit   :execute <span class="k">s</span>:find<span class="p">(&lt;</span><span class="k">count</span><span class="p">&gt;,</span><span class="s1">&#39;split&#39;</span><span class="p">,&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;,&lt;</span>bang<span class="p">&gt;</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC319'>command<span class="p">!</span> <span class="p">-</span><span class="k">bar</span> <span class="p">-</span>bang <span class="p">-</span>range<span class="p">=</span><span class="m">1</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>customlist<span class="p">,</span><span class="k">s</span>:Findcomplete Vvsplit  :execute <span class="k">s</span>:find<span class="p">(&lt;</span><span class="k">count</span><span class="p">&gt;,</span><span class="s1">&#39;vsplit&#39;</span><span class="p">,&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;,&lt;</span>bang<span class="p">&gt;</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC320'>command<span class="p">!</span> <span class="p">-</span><span class="k">bar</span> <span class="p">-</span>bang <span class="p">-</span>range<span class="p">=</span><span class="m">1</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>customlist<span class="p">,</span><span class="k">s</span>:Findcomplete Vtabedit :execute <span class="k">s</span>:find<span class="p">(&lt;</span><span class="k">count</span><span class="p">&gt;,</span><span class="s1">&#39;tabedit&#39;</span><span class="p">,&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;,&lt;</span>bang<span class="p">&gt;</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC321'>command<span class="p">!</span> <span class="p">-</span><span class="k">bar</span> <span class="p">-</span>bang <span class="p">-</span>range<span class="p">=</span><span class="m">1</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>customlist<span class="p">,</span><span class="k">s</span>:Findcomplete Vpedit   :execute <span class="k">s</span>:find<span class="p">(&lt;</span><span class="k">count</span><span class="p">&gt;,</span><span class="s1">&#39;pedit&#39;</span><span class="p">,&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;,&lt;</span>bang<span class="p">&gt;</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC322'>command<span class="p">!</span> <span class="p">-</span><span class="k">bar</span> <span class="p">-</span>bang <span class="p">-</span>range<span class="p">=</span><span class="m">1</span> <span class="p">-</span>nargs<span class="p">=</span><span class="m">1</span> <span class="p">-</span><span class="nb">complete</span><span class="p">=</span>customlist<span class="p">,</span><span class="k">s</span>:Findcomplete Vread    :execute <span class="k">s</span>:find<span class="p">(&lt;</span><span class="k">count</span><span class="p">&gt;,</span><span class="s1">&#39;read&#39;</span><span class="p">,&lt;</span><span class="k">q</span><span class="p">-</span>args<span class="p">&gt;,&lt;</span>bang<span class="p">&gt;</span><span class="m">1</span><span class="p">)</span></div><div class='line' id='LC323'><br/></div><div class='line' id='LC324'><span class="c">&quot; vim:set et sw=2:</span></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>

        <a href="#jump-to-line" rel="facebox" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
        <div id="jump-to-line" style="display:none">
          <h2>Jump to Line</h2>
          <form accept-charset="UTF-8" class="js-jump-to-line-form">
            <input class="textfield js-jump-to-line-field" type="text">
            <div class="full-button">
              <button type="submit" class="button">Go</button>
            </div>
          </form>
        </div>

      </div>
    </div>
</div>

<div id="js-frame-loading-template" class="frame frame-loading large-loading-area" style="display:none;">
  <img class="js-frame-loading-spinner" src="https://a248.e.akamai.net/assets.github.com/images/spinners/octocat-spinner-128.gif?1347543528" height="64" width="64">
</div>


        </div>
      </div>
      <div class="context-overlay"></div>
    </div>

      <div id="footer-push"></div><!-- hack for sticky footer -->
    </div><!-- end of wrapper - hack for sticky footer -->

      <!-- footer -->
      <div id="footer">
  <div class="container clearfix">

      <dl class="footer_nav">
        <dt>GitHub</dt>
        <dd><a href="https://github.com/about">About us</a></dd>
        <dd><a href="https://github.com/blog">Blog</a></dd>
        <dd><a href="https://github.com/contact">Contact &amp; support</a></dd>
        <dd><a href="http://enterprise.github.com/">GitHub Enterprise</a></dd>
        <dd><a href="http://status.github.com/">Site status</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Applications</dt>
        <dd><a href="http://mac.github.com/">GitHub for Mac</a></dd>
        <dd><a href="http://windows.github.com/">GitHub for Windows</a></dd>
        <dd><a href="http://eclipse.github.com/">GitHub for Eclipse</a></dd>
        <dd><a href="http://mobile.github.com/">GitHub mobile apps</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Services</dt>
        <dd><a href="http://get.gaug.es/">Gauges: Web analytics</a></dd>
        <dd><a href="http://speakerdeck.com">Speaker Deck: Presentations</a></dd>
        <dd><a href="https://gist.github.com">Gist: Code snippets</a></dd>
        <dd><a href="http://jobs.github.com/">Job board</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>Documentation</dt>
        <dd><a href="http://help.github.com/">GitHub Help</a></dd>
        <dd><a href="http://developer.github.com/">Developer API</a></dd>
        <dd><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></dd>
        <dd><a href="http://pages.github.com/">GitHub Pages</a></dd>
      </dl>

      <dl class="footer_nav">
        <dt>More</dt>
        <dd><a href="http://training.github.com/">Training</a></dd>
        <dd><a href="https://github.com/edu">Students &amp; teachers</a></dd>
        <dd><a href="http://shop.github.com">The Shop</a></dd>
        <dd><a href="/plans">Plans &amp; pricing</a></dd>
        <dd><a href="http://octodex.github.com/">The Octodex</a></dd>
      </dl>

      <hr class="footer-divider">


    <p class="right">&copy; 2013 <span title="0.04824s from fe1.rs.github.com">GitHub</span> Inc. All rights reserved.</p>
    <a class="left" href="https://github.com/">
      <span class="mega-icon mega-icon-invertocat"></span>
    </a>
    <ul id="legal">
        <li><a href="https://github.com/site/terms">Terms of Service</a></li>
        <li><a href="https://github.com/site/privacy">Privacy</a></li>
        <li><a href="https://github.com/security">Security</a></li>
    </ul>

  </div><!-- /.container -->

</div><!-- /.#footer -->


    

    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus command bar</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last js-hidden-pane" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selection down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selection up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
        <dd>Submit comment</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> shift p</dt>
        <dd>Preview comment</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle selection</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
          <dd>Submit comment</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> shift p</dt>
          <dd>Preview comment</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>

    <h3>Issues Dashboard</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div class="js-hidden-pane" >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first js-hidden-pane" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>w</dt>
          <dd>Switch branch/tag</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first">
        <h3>Browsing Commits</h3>
        <dl class="keyboard-mappings">
          <dt><span class="platform-mac">⌘</span><span class="platform-other">ctrl</span> <em>+</em> enter</dt>
          <dd>Submit comment</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>escape</dt>
          <dd>Close form</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>p</dt>
          <dd>Parent commit</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o</dt>
          <dd>Other parent commit</dd>
        </dl>
      </div>
    </div>
  </div>

  <div class="js-hidden-pane" style='display:none'>
    <div class="rule"></div>
    <h3>Notifications</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selection down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selection up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open notification</dd>
        </dl>
      </div><!-- /.column.first -->

      <div class="column second">
        <dl class="keyboard-mappings">
          <dt>e <em>or</em> shift i <em>or</em> y</dt>
          <dd>Mark as read</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift m</dt>
          <dd>Mute thread</dd>
        </dl>
      </div><!-- /.column.first -->
    </div>
  </div>

</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:

> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown" target="_blank">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>


    <div id="ajax-error-message" class="flash flash-error">
      <span class="mini-icon mini-icon-exclamation"></span>
      Something went wrong with that request. Please try again.
      <a href="#" class="mini-icon mini-icon-remove-close ajax-error-dismiss"></a>
    </div>

    
    
    <span id='server_response_time' data-time='0.04939' data-host='fe1'></span>
    
  </body>
</html>

