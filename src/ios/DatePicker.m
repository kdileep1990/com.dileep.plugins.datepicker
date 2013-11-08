


<!DOCTYPE html>
<html>
  <head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# githubog: http://ogp.me/ns/fb/githubog#">
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="IE=10">
        <title>org.apache.cordova.core.datepicker/src/ios/DatePicker.m at master · kdileep1990/org.apache.cordova.core.datepicker</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />
    <link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114.png" />
    <link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-144.png" />
    <link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144.png" />
    <link rel="logo" type="image/svg" href="https://github-media-downloads.s3.amazonaws.com/github-logo.svg" />
    <meta property="og:image" content="https://github.global.ssl.fastly.net/images/modules/logos_page/Octocat.png">
    <meta name="hostname" content="github-fe119-cp1-prd.iad.github.net">
    <meta name="ruby" content="ruby 1.9.3p194-tcs-github-tcmalloc (0e75de19f8) [x86_64-linux]">
    <link rel="assets" href="https://github.global.ssl.fastly.net/">
    <link rel="conduit-xhr" href="https://ghconduit.com:25035/">
    <link rel="xhr-socket" href="/_sockets" />
    


    <meta name="msapplication-TileImage" content="/windows-tile.png" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta name="selected-link" value="repo_source" data-pjax-transient />
    <meta content="collector.githubapp.com" name="octolytics-host" /><meta content="collector-cdn.github.com" name="octolytics-script-host" /><meta content="github" name="octolytics-app-id" /><meta content="B648F132:678C:11AB9F4:527C9143" name="octolytics-dimension-request_id" /><meta content="4444411" name="octolytics-actor-id" /><meta content="kdileep1990" name="octolytics-actor-login" /><meta content="4145ff6b92b60d8311d798a2d306fa8247e6b19862225492a06718d9fae2a085" name="octolytics-actor-hash" />
    

    
    
    <link rel="icon" type="image/x-icon" href="/favicon.ico" />

    <meta content="authenticity_token" name="csrf-param" />
<meta content="a9U34uxrcXgbU6ro5oOMADckZobRCyqrMrNS+TwwY4o=" name="csrf-token" />

    <link href="https://github.global.ssl.fastly.net/assets/github-a8a3849004502491c476c2c9fb91967ce28667f8.css" media="all" rel="stylesheet" type="text/css" />
    <link href="https://github.global.ssl.fastly.net/assets/github2-861981c03b50bcbc64ba20390c7f2c0b61e1c9d5.css" media="all" rel="stylesheet" type="text/css" />
    

    

      <script src="https://github.global.ssl.fastly.net/assets/frameworks-bca527bb59d94c16d6bf2a759779d7953fa41e76.js" type="text/javascript"></script>
      <script src="https://github.global.ssl.fastly.net/assets/github-5b80d04c85d769b66d1817d8cf8e5182eb0ed46c.js" type="text/javascript"></script>
      
      <meta http-equiv="x-pjax-version" content="fd5ab9d01ddadeca2522d439d385f35a">

        <link data-pjax-transient rel='permalink' href='/kdileep1990/org.apache.cordova.core.datepicker/blob/d8ba90e1408fde920e0bb6b1155a37eb7114daec/src/ios/DatePicker.m'>
  <meta property="og:title" content="org.apache.cordova.core.datepicker"/>
  <meta property="og:type" content="githubog:gitrepository"/>
  <meta property="og:url" content="https://github.com/kdileep1990/org.apache.cordova.core.datepicker"/>
  <meta property="og:image" content="https://github.global.ssl.fastly.net/images/gravatars/gravatar-user-420.png"/>
  <meta property="og:site_name" content="GitHub"/>
  <meta property="og:description" content="Contribute to org.apache.cordova.core.datepicker development by creating an account on GitHub."/>

  <meta name="description" content="Contribute to org.apache.cordova.core.datepicker development by creating an account on GitHub." />

  <meta content="4444411" name="octolytics-dimension-user_id" /><meta content="kdileep1990" name="octolytics-dimension-user_login" /><meta content="13148905" name="octolytics-dimension-repository_id" /><meta content="kdileep1990/org.apache.cordova.core.datepicker" name="octolytics-dimension-repository_nwo" /><meta content="true" name="octolytics-dimension-repository_public" /><meta content="false" name="octolytics-dimension-repository_is_fork" /><meta content="13148905" name="octolytics-dimension-repository_network_root_id" /><meta content="kdileep1990/org.apache.cordova.core.datepicker" name="octolytics-dimension-repository_network_root_nwo" />
  <link href="https://github.com/kdileep1990/org.apache.cordova.core.datepicker/commits/master.atom" rel="alternate" title="Recent Commits to org.apache.cordova.core.datepicker:master" type="application/atom+xml" />

  </head>


  <body class="logged_in  env-production linux vis-public  page-blob">
    <div class="wrapper">
      
      
      
      


      <div class="header header-logged-in true">
  <div class="container clearfix">

    <a class="header-logo-invertocat" href="https://github.com/">
  <span class="mega-octicon octicon-mark-github"></span>
</a>

    
    <a href="/notifications" class="notification-indicator tooltipped downwards" data-gotokey="n" title="You have no unread notifications">
        <span class="mail-status all-read"></span>
</a>

      <div class="command-bar js-command-bar  in-repository">
          <form accept-charset="UTF-8" action="/search" class="command-bar-form" id="top_search_form" method="get">

<input type="text" data-hotkey="/ s" name="q" id="js-command-bar-field" placeholder="Search or type a command" tabindex="1" autocapitalize="off"
    
    data-username="kdileep1990"
      data-repo="kdileep1990/org.apache.cordova.core.datepicker"
      data-branch="master"
      data-sha="6df8eb9be931c4226fdbd50270a394aff1c14665"
  >

    <input type="hidden" name="nwo" value="kdileep1990/org.apache.cordova.core.datepicker" />

    <div class="select-menu js-menu-container js-select-menu search-context-select-menu">
      <span class="minibutton select-menu-button js-menu-target">
        <span class="js-select-button">This repository</span>
      </span>

      <div class="select-menu-modal-holder js-menu-content js-navigation-container">
        <div class="select-menu-modal">

          <div class="select-menu-item js-navigation-item js-this-repository-navigation-item selected">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" class="js-search-this-repository" name="search_target" value="repository" checked="checked" />
            <div class="select-menu-item-text js-select-button-text">This repository</div>
          </div> <!-- /.select-menu-item -->

          <div class="select-menu-item js-navigation-item js-all-repositories-navigation-item">
            <span class="select-menu-item-icon octicon octicon-check"></span>
            <input type="radio" name="search_target" value="global" />
            <div class="select-menu-item-text js-select-button-text">All repositories</div>
          </div> <!-- /.select-menu-item -->

        </div>
      </div>
    </div>

  <span class="octicon help tooltipped downwards" title="Show command bar help">
    <span class="octicon octicon-question"></span>
  </span>


  <input type="hidden" name="ref" value="cmdform">

</form>
        <ul class="top-nav">
          <li class="explore"><a href="/explore">Explore</a></li>
            <li><a href="https://gist.github.com">Gist</a></li>
            <li><a href="/blog">Blog</a></li>
          <li><a href="https://help.github.com">Help</a></li>
        </ul>
      </div>

    


  <ul id="user-links">
    <li>
      <a href="/kdileep1990" class="name">
        <img height="20" src="https://2.gravatar.com/avatar/380c96b01aaecfb1d4c6e2aabd1ea5c2?d=https%3A%2F%2Fidenticons.github.com%2F55027b3322b57eb4819ddf1a62521f1b.png&amp;r=x&amp;s=140" width="20" /> kdileep1990
      </a>
    </li>

      <li>
        <a href="/new" id="new_repo" class="tooltipped downwards" title="Create a new repo" aria-label="Create a new repo">
          <span class="octicon octicon-repo-create"></span>
        </a>
      </li>

      <li>
        <a href="/settings/profile" id="account_settings"
          class="tooltipped downwards"
          aria-label="Account settings "
          title="Account settings ">
          <span class="octicon octicon-tools"></span>
        </a>
      </li>
      <li>
        <a class="tooltipped downwards" href="/logout" data-method="post" id="logout" title="Sign out" aria-label="Sign out">
          <span class="octicon octicon-log-out"></span>
        </a>
      </li>

  </ul>

<div class="js-new-dropdown-contents hidden">
  

<ul class="dropdown-menu">
  <li>
    <a href="/new"><span class="octicon octicon-repo-create"></span> New repository</a>
  </li>
  <li>
    <a href="/organizations/new"><span class="octicon octicon-organization"></span> New organization</a>
  </li>



    <li class="section-title">
      <span title="kdileep1990/org.apache.cordova.core.datepicker">This repository</span>
    </li>
      <li>
        <a href="/kdileep1990/org.apache.cordova.core.datepicker/issues/new"><span class="octicon octicon-issue-opened"></span> New issue</a>
      </li>
      <li>
        <a href="/kdileep1990/org.apache.cordova.core.datepicker/settings/collaboration"><span class="octicon octicon-person-add"></span> New collaborator</a>
      </li>
</ul>

</div>


    
  </div>
</div>

      

      




          <div class="site" itemscope itemtype="http://schema.org/WebPage">
    
    <div class="pagehead repohead instapaper_ignore readability-menu">
      <div class="container">
        

<ul class="pagehead-actions">

    <li class="subscription">
      <form accept-charset="UTF-8" action="/notifications/subscribe" class="js-social-container" data-autosubmit="true" data-remote="true" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="a9U34uxrcXgbU6ro5oOMADckZobRCyqrMrNS+TwwY4o=" /></div>  <input id="repository_id" name="repository_id" type="hidden" value="13148905" />

    <div class="select-menu js-menu-container js-select-menu">
      <a class="social-count js-social-count" href="/kdileep1990/org.apache.cordova.core.datepicker/watchers">
        1
      </a>
      <span class="minibutton select-menu-button with-count js-menu-target" role="button" tabindex="0">
        <span class="js-select-button">
          <span class="octicon octicon-eye-unwatch"></span>
          Unwatch
        </span>
      </span>

      <div class="select-menu-modal-holder">
        <div class="select-menu-modal subscription-menu-modal js-menu-content">
          <div class="select-menu-header">
            <span class="select-menu-title">Notification status</span>
            <span class="octicon octicon-remove-close js-menu-close"></span>
          </div> <!-- /.select-menu-header -->

          <div class="select-menu-list js-navigation-container" role="menu">

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_included" name="do" type="radio" value="included" />
                <h4>Not watching</h4>
                <span class="description">You only receive notifications for discussions in which you participate or are @mentioned.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-watch"></span>
                  Watch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item selected" role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input checked="checked" id="do_subscribed" name="do" type="radio" value="subscribed" />
                <h4>Watching</h4>
                <span class="description">You receive notifications for all discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-eye-unwatch"></span>
                  Unwatch
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

            <div class="select-menu-item js-navigation-item " role="menuitem" tabindex="0">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <div class="select-menu-item-text">
                <input id="do_ignore" name="do" type="radio" value="ignore" />
                <h4>Ignoring</h4>
                <span class="description">You do not receive any notifications for discussions in this repository.</span>
                <span class="js-select-button-text hidden-select-button-text">
                  <span class="octicon octicon-mute"></span>
                  Stop ignoring
                </span>
              </div>
            </div> <!-- /.select-menu-item -->

          </div> <!-- /.select-menu-list -->

        </div> <!-- /.select-menu-modal -->
      </div> <!-- /.select-menu-modal-holder -->
    </div> <!-- /.select-menu -->

</form>
    </li>

  <li>
  

  <div class="js-toggler-container js-social-container starring-container ">
    <a href="/kdileep1990/org.apache.cordova.core.datepicker/unstar"
      class="minibutton with-count js-toggler-target star-button starred upwards"
      title="Unstar this repository" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star-delete"></span><span class="text">Unstar</span>
    </a>

    <a href="/kdileep1990/org.apache.cordova.core.datepicker/star"
      class="minibutton with-count js-toggler-target star-button unstarred upwards"
      title="Star this repository" data-remote="true" data-method="post" rel="nofollow">
      <span class="octicon octicon-star"></span><span class="text">Star</span>
    </a>

      <a class="social-count js-social-count" href="/kdileep1990/org.apache.cordova.core.datepicker/stargazers">
        0
      </a>
  </div>

  </li>


        <li>
          <a href="/kdileep1990/org.apache.cordova.core.datepicker/fork" class="minibutton with-count js-toggler-target fork-button lighter upwards" title="Fork this repo" rel="nofollow" data-method="post">
            <span class="octicon octicon-git-branch-create"></span><span class="text">Fork</span>
          </a>
          <a href="/kdileep1990/org.apache.cordova.core.datepicker/network" class="social-count">0</a>
        </li>


</ul>

        <h1 itemscope itemtype="http://data-vocabulary.org/Breadcrumb" class="entry-title public">
          <span class="repo-label"><span>public</span></span>
          <span class="mega-octicon octicon-repo"></span>
          <span class="author">
            <a href="/kdileep1990" class="url fn" itemprop="url" rel="author"><span itemprop="title">kdileep1990</span></a>
          </span>
          <span class="repohead-name-divider">/</span>
          <strong><a href="/kdileep1990/org.apache.cordova.core.datepicker" class="js-current-repository js-repo-home-link">org.apache.cordova.core.datepicker</a></strong>

          <span class="page-context-loader">
            <img alt="Octocat-spinner-32" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </span>

        </h1>
      </div><!-- /.container -->
    </div><!-- /.repohead -->

    <div class="container">

      <div class="repository-with-sidebar repo-container ">

        <div class="repository-sidebar">
            

<div class="sunken-menu vertical-right repo-nav js-repo-nav js-repository-container-pjax js-octicon-loaders">
  <div class="sunken-menu-contents">
    <ul class="sunken-menu-group">
      <li class="tooltipped leftwards" title="Code">
        <a href="/kdileep1990/org.apache.cordova.core.datepicker" aria-label="Code" class="selected js-selected-navigation-item sunken-menu-item" data-gotokey="c" data-pjax="true" data-selected-links="repo_source repo_downloads repo_commits repo_tags repo_branches /kdileep1990/org.apache.cordova.core.datepicker">
          <span class="octicon octicon-code"></span> <span class="full-word">Code</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

        <li class="tooltipped leftwards" title="Issues">
          <a href="/kdileep1990/org.apache.cordova.core.datepicker/issues" aria-label="Issues" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="i" data-selected-links="repo_issues /kdileep1990/org.apache.cordova.core.datepicker/issues">
            <span class="octicon octicon-issue-opened"></span> <span class="full-word">Issues</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>

      <li class="tooltipped leftwards" title="Pull Requests"><a href="/kdileep1990/org.apache.cordova.core.datepicker/pulls" aria-label="Pull Requests" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-gotokey="p" data-selected-links="repo_pulls /kdileep1990/org.apache.cordova.core.datepicker/pulls">
            <span class="octicon octicon-git-pull-request"></span> <span class="full-word">Pull Requests</span>
            <span class='counter'>0</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>


        <li class="tooltipped leftwards" title="Wiki">
          <a href="/kdileep1990/org.apache.cordova.core.datepicker/wiki" aria-label="Wiki" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_wiki /kdileep1990/org.apache.cordova.core.datepicker/wiki">
            <span class="octicon octicon-book"></span> <span class="full-word">Wiki</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>        </li>
    </ul>
    <div class="sunken-menu-separator"></div>
    <ul class="sunken-menu-group">

      <li class="tooltipped leftwards" title="Pulse">
        <a href="/kdileep1990/org.apache.cordova.core.datepicker/pulse" aria-label="Pulse" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="pulse /kdileep1990/org.apache.cordova.core.datepicker/pulse">
          <span class="octicon octicon-pulse"></span> <span class="full-word">Pulse</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Graphs">
        <a href="/kdileep1990/org.apache.cordova.core.datepicker/graphs" aria-label="Graphs" class="js-selected-navigation-item sunken-menu-item" data-pjax="true" data-selected-links="repo_graphs repo_contributors /kdileep1990/org.apache.cordova.core.datepicker/graphs">
          <span class="octicon octicon-graph"></span> <span class="full-word">Graphs</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>

      <li class="tooltipped leftwards" title="Network">
        <a href="/kdileep1990/org.apache.cordova.core.datepicker/network" aria-label="Network" class="js-selected-navigation-item sunken-menu-item js-disable-pjax" data-selected-links="repo_network /kdileep1990/org.apache.cordova.core.datepicker/network">
          <span class="octicon octicon-git-branch"></span> <span class="full-word">Network</span>
          <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
</a>      </li>
    </ul>


      <div class="sunken-menu-separator"></div>
      <ul class="sunken-menu-group">
        <li class="tooltipped leftwards" title="Settings">
          <a href="/kdileep1990/org.apache.cordova.core.datepicker/settings"
            class="sunken-menu-item" data-pjax aria-label="Settings">
            <span class="octicon octicon-tools"></span> <span class="full-word">Settings</span>
            <img alt="Octocat-spinner-32" class="mini-loader" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32.gif" width="16" />
          </a>
        </li>
      </ul>
  </div>
</div>

            <div class="only-with-full-nav">
              

  

<div class="clone-url open"
  data-protocol-type="http"
  data-url="/users/set_protocol?protocol_selector=http&amp;protocol_type=push">
  <h3><strong>HTTPS</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/kdileep1990/org.apache.cordova.core.datepicker.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/kdileep1990/org.apache.cordova.core.datepicker.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="ssh"
  data-url="/users/set_protocol?protocol_selector=ssh&amp;protocol_type=push">
  <h3><strong>SSH</strong> clone URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="git@github.com:kdileep1990/org.apache.cordova.core.datepicker.git" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="git@github.com:kdileep1990/org.apache.cordova.core.datepicker.git" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>

  

<div class="clone-url "
  data-protocol-type="subversion"
  data-url="/users/set_protocol?protocol_selector=subversion&amp;protocol_type=push">
  <h3><strong>Subversion</strong> checkout URL</h3>
  <div class="clone-url-box">
    <input type="text" class="clone js-url-field"
           value="https://github.com/kdileep1990/org.apache.cordova.core.datepicker" readonly="readonly">

    <span class="js-zeroclipboard url-box-clippy minibutton zeroclipboard-button" data-clipboard-text="https://github.com/kdileep1990/org.apache.cordova.core.datepicker" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


<p class="clone-options">You can clone with
      <a href="#" class="js-clone-selector" data-protocol="http">HTTPS</a>,
      <a href="#" class="js-clone-selector" data-protocol="ssh">SSH</a>,
      or <a href="#" class="js-clone-selector" data-protocol="subversion">Subversion</a>.
  <span class="octicon help tooltipped upwards" title="Get help on which URL is right for you.">
    <a href="https://help.github.com/articles/which-remote-url-should-i-use">
    <span class="octicon octicon-question"></span>
    </a>
  </span>
</p>



              <a href="/kdileep1990/org.apache.cordova.core.datepicker/archive/master.zip"
                 class="minibutton sidebar-button"
                 title="Download this repository as a zip file"
                 rel="nofollow">
                <span class="octicon octicon-cloud-download"></span>
                Download ZIP
              </a>
            </div>
        </div><!-- /.repository-sidebar -->

        <div id="js-repo-pjax-container" class="repository-content context-loader-container" data-pjax-container>
          


<!-- blob contrib key: blob_contributors:v21:88b31a7e749290df723f2b9f003056a0 -->

<p title="This is a placeholder element" class="js-history-link-replace hidden"></p>

<a href="/kdileep1990/org.apache.cordova.core.datepicker/find/master" data-pjax data-hotkey="t" class="js-show-file-finder" style="display:none">Show File Finder</a>

<div class="file-navigation">
  
  

<div class="select-menu js-menu-container js-select-menu" >
  <span class="minibutton select-menu-button js-menu-target" data-hotkey="w"
    data-master-branch="master"
    data-ref="master"
    role="button" aria-label="Switch branches or tags" tabindex="0">
    <span class="octicon octicon-git-branch"></span>
    <i>branch:</i>
    <span class="js-select-button">master</span>
  </span>

  <div class="select-menu-modal-holder js-menu-content js-navigation-container" data-pjax>

    <div class="select-menu-modal">
      <div class="select-menu-header">
        <span class="select-menu-title">Switch branches/tags</span>
        <span class="octicon octicon-remove-close js-menu-close"></span>
      </div> <!-- /.select-menu-header -->

      <div class="select-menu-filters">
        <div class="select-menu-text-filter">
          <input type="text" aria-label="Find or create a branch…" id="context-commitish-filter-field" class="js-filterable-field js-navigation-enable" placeholder="Find or create a branch…">
        </div>
        <div class="select-menu-tabs">
          <ul>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="branches" class="js-select-menu-tab">Branches</a>
            </li>
            <li class="select-menu-tab">
              <a href="#" data-tab-filter="tags" class="js-select-menu-tab">Tags</a>
            </li>
          </ul>
        </div><!-- /.select-menu-tabs -->
      </div><!-- /.select-menu-filters -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="branches">

        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


            <div class="select-menu-item js-navigation-item selected">
              <span class="select-menu-item-icon octicon octicon-check"></span>
              <a href="/kdileep1990/org.apache.cordova.core.datepicker/blob/master/src/ios/DatePicker.m"
                 data-name="master"
                 data-skip-pjax="true"
                 rel="nofollow"
                 class="js-navigation-open select-menu-item-text js-select-button-text css-truncate-target"
                 title="master">master</a>
            </div> <!-- /.select-menu-item -->
        </div>

          <form accept-charset="UTF-8" action="/kdileep1990/org.apache.cordova.core.datepicker/branches" class="js-create-branch select-menu-item select-menu-new-item-form js-navigation-item js-new-item-form" method="post"><div style="margin:0;padding:0;display:inline"><input name="authenticity_token" type="hidden" value="a9U34uxrcXgbU6ro5oOMADckZobRCyqrMrNS+TwwY4o=" /></div>
            <span class="octicon octicon-git-branch-create select-menu-item-icon"></span>
            <div class="select-menu-item-text">
              <h4>Create branch: <span class="js-new-item-name"></span></h4>
              <span class="description">from ‘master’</span>
            </div>
            <input type="hidden" name="name" id="name" class="js-new-item-value">
            <input type="hidden" name="branch" id="branch" value="master" />
            <input type="hidden" name="path" id="branch" value="src/ios/DatePicker.m" />
          </form> <!-- /.select-menu-item -->

      </div> <!-- /.select-menu-list -->

      <div class="select-menu-list select-menu-tab-bucket js-select-menu-tab-bucket" data-tab-filter="tags">
        <div data-filterable-for="context-commitish-filter-field" data-filterable-type="substring">


        </div>

        <div class="select-menu-no-results">Nothing to show</div>
      </div> <!-- /.select-menu-list -->

    </div> <!-- /.select-menu-modal -->
  </div> <!-- /.select-menu-modal-holder -->
</div> <!-- /.select-menu -->

  <div class="breadcrumb">
    <span class='repo-root js-repo-root'><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/kdileep1990/org.apache.cordova.core.datepicker" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">org.apache.cordova.core.datepicker</span></a></span></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/kdileep1990/org.apache.cordova.core.datepicker/tree/master/src" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">src</span></a></span><span class="separator"> / </span><span itemscope="" itemtype="http://data-vocabulary.org/Breadcrumb"><a href="/kdileep1990/org.apache.cordova.core.datepicker/tree/master/src/ios" data-branch="master" data-direction="back" data-pjax="true" itemscope="url"><span itemprop="title">ios</span></a></span><span class="separator"> / </span><strong class="final-path">DatePicker.m</strong> <span class="js-zeroclipboard minibutton zeroclipboard-button" data-clipboard-text="src/ios/DatePicker.m" data-copied-hint="copied!" title="copy to clipboard"><span class="octicon octicon-clippy"></span></span>
  </div>
</div>


  <div class="commit commit-loader file-history-tease js-deferred-content" data-url="/kdileep1990/org.apache.cordova.core.datepicker/contributors/master/src/ios/DatePicker.m">
    Fetching contributors…

    <div class="participation">
      <p class="loader-loading"><img alt="Octocat-spinner-32-eaf2f5" height="16" src="https://github.global.ssl.fastly.net/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" /></p>
      <p class="loader-error">Cannot retrieve contributors at this time</p>
    </div>
  </div>

<div id="files" class="bubble">
  <div class="file">
    <div class="meta">
      <div class="info">
        <span class="icon"><b class="octicon octicon-file-text"></b></span>
        <span class="mode" title="File Mode">file</span>
          <span>195 lines (146 sloc)</span>
        <span>5.904 kb</span>
      </div>
      <div class="actions">
        <div class="button-group">
                <a class="minibutton"
                   href="/kdileep1990/org.apache.cordova.core.datepicker/edit/master/src/ios/DatePicker.m"
                   data-method="post" rel="nofollow" data-hotkey="e">Edit</a>
          <a href="/kdileep1990/org.apache.cordova.core.datepicker/raw/master/src/ios/DatePicker.m" class="button minibutton " id="raw-url">Raw</a>
            <a href="/kdileep1990/org.apache.cordova.core.datepicker/blame/master/src/ios/DatePicker.m" class="button minibutton ">Blame</a>
          <a href="/kdileep1990/org.apache.cordova.core.datepicker/commits/master/src/ios/DatePicker.m" class="button minibutton " rel="nofollow">History</a>
        </div><!-- /.button-group -->
          <a class="minibutton danger empty-icon tooltipped downwards"
             href="/kdileep1990/org.apache.cordova.core.datepicker/delete/master/src/ios/DatePicker.m"
             title=""
             data-method="post" data-test-id="delete-blob-file" rel="nofollow">
          Delete
        </a>
      </div><!-- /.actions -->

    </div>
        <div class="blob-wrapper data type-objective-c js-blob-data">
        <table class="file-code file-diff">
          <tr class="file-code-line">
            <td class="blob-line-nums">
              <span id="L1" rel="#L1">1</span>
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

            </td>
            <td class="blob-line-code">
                    <div class="highlight"><pre><div class='line' id='LC1'><span class="c1">//&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Phonegap DatePicker Plugin</span></div><div class='line' id='LC2'><span class="c1">//&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Copyright (c) Greg Allen 2011</span></div><div class='line' id='LC3'><span class="c1">//&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;MIT Licensed</span></div><div class='line' id='LC4'><span class="c1">//</span></div><div class='line' id='LC5'><span class="c1">//  Additional refactoring by Sam de Freyssinet</span></div><div class='line' id='LC6'><br/></div><div class='line' id='LC7'><span class="cp">#import &quot;DatePicker.h&quot;</span></div><div class='line' id='LC8'><br/></div><div class='line' id='LC9'><span class="k">@interface</span> <span class="nc">DatePicker</span> <span class="nl">(Private)</span></div><div class='line' id='LC10'><br/></div><div class='line' id='LC11'><span class="c1">// Initialize the UIActionSheet with ID &lt;UIActionSheetDelegate&gt; delegate UIDatePicker datePicker (UISegmentedControl)closeButton</span></div><div class='line' id='LC12'><span class="k">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">initActionSheet:</span><span class="p">(</span><span class="kt">id</span> <span class="o">&lt;</span><span class="n">UIActionSheetDelegate</span><span class="o">&gt;</span><span class="p">)</span><span class="nv">delegateOrNil</span> <span class="nf">datePicker:</span><span class="p">(</span><span class="n">UIDatePicker</span> <span class="o">*</span><span class="p">)</span><span class="nv">datePicker</span> <span class="nf">closeButton:</span><span class="p">(</span><span class="n">UISegmentedControl</span> <span class="o">*</span><span class="p">)</span><span class="nv">closeButton</span><span class="p">;</span></div><div class='line' id='LC13'><br/></div><div class='line' id='LC14'><span class="c1">// Creates the NSDateFormatter with NSString format and NSTimeZone timezone</span></div><div class='line' id='LC15'><span class="k">-</span> <span class="p">(</span><span class="n">NSDateFormatter</span> <span class="o">*</span><span class="p">)</span><span class="nf">createISODateFormatter:</span><span class="p">(</span><span class="n">NSString</span> <span class="o">*</span><span class="p">)</span><span class="nv">format</span> <span class="nf">timezone:</span><span class="p">(</span><span class="n">NSTimeZone</span> <span class="o">*</span><span class="p">)</span><span class="nv">timezone</span><span class="p">;</span></div><div class='line' id='LC16'><br/></div><div class='line' id='LC17'><span class="c1">// Creates the UIDatePicker with NSMutableDictionary options</span></div><div class='line' id='LC18'><span class="k">-</span> <span class="p">(</span><span class="n">UIDatePicker</span> <span class="o">*</span><span class="p">)</span><span class="nf">createDatePicker:</span><span class="p">(</span><span class="n">CGRect</span><span class="p">)</span><span class="nv">pickerFrame</span><span class="p">;</span></div><div class='line' id='LC19'><br/></div><div class='line' id='LC20'><span class="c1">// Creates the UISegmentedControl with UIView parentView, NSString title, ID target and SEL action</span></div><div class='line' id='LC21'><span class="k">-</span> <span class="p">(</span><span class="n">UISegmentedControl</span> <span class="o">*</span><span class="p">)</span><span class="nf">createActionSheetCloseButton:</span><span class="p">(</span><span class="n">NSString</span> <span class="o">*</span><span class="p">)</span><span class="nv">title</span> <span class="nf">target:</span><span class="p">(</span><span class="kt">id</span><span class="p">)</span><span class="nv">target</span> <span class="nf">action:</span><span class="p">(</span><span class="kt">SEL</span><span class="p">)</span><span class="nv">action</span><span class="p">;</span></div><div class='line' id='LC22'><br/></div><div class='line' id='LC23'><span class="c1">// Configures the UIDatePicker with the NSMutableDictionary options</span></div><div class='line' id='LC24'><span class="k">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">configureDatePicker:</span><span class="p">(</span><span class="n">NSMutableDictionary</span> <span class="o">*</span><span class="p">)</span><span class="nv">optionsOrNil</span><span class="p">;</span></div><div class='line' id='LC25'><br/></div><div class='line' id='LC26'><span class="k">@end</span></div><div class='line' id='LC27'><br/></div><div class='line' id='LC28'><span class="k">@implementation</span> <span class="nc">DatePicker</span></div><div class='line' id='LC29'><br/></div><div class='line' id='LC30'><span class="k">@synthesize</span> <span class="n">datePickerSheet</span> <span class="o">=</span> <span class="n">_datePickerSheet</span><span class="p">;</span></div><div class='line' id='LC31'><span class="k">@synthesize</span> <span class="n">datePicker</span> <span class="o">=</span> <span class="n">_datePicker</span><span class="p">;</span></div><div class='line' id='LC32'><span class="k">@synthesize</span> <span class="n">isoDateFormatter</span> <span class="o">=</span> <span class="n">_isoDateFormatter</span><span class="p">;</span> </div><div class='line' id='LC33'><br/></div><div class='line' id='LC34'><span class="cp">#pragma mark - Public Methods</span></div><div class='line' id='LC35'><br/></div><div class='line' id='LC36'><span class="k">-</span> <span class="p">(</span><span class="n">CDVPlugin</span> <span class="o">*</span><span class="p">)</span><span class="nf">initWithWebView:</span><span class="p">(</span><span class="n">UIWebView</span> <span class="o">*</span><span class="p">)</span><span class="nv">theWebView</span></div><div class='line' id='LC37'><span class="p">{</span></div><div class='line' id='LC38'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">self</span> <span class="o">=</span> <span class="p">(</span><span class="n">DatePicker</span> <span class="o">*</span><span class="p">)[</span><span class="n">super</span> <span class="n">initWithWebView</span><span class="o">:</span><span class="n">theWebView</span><span class="p">];</span></div><div class='line' id='LC39'><br/></div><div class='line' id='LC40'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">self</span><span class="p">)</span></div><div class='line' id='LC41'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">{</span></div><div class='line' id='LC42'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">UIDatePicker</span> <span class="o">*</span><span class="n">userDatePicker</span> <span class="o">=</span> <span class="p">[</span><span class="n">self</span> <span class="n">createDatePicker</span><span class="o">:</span><span class="n">CGRectMake</span><span class="p">(</span><span class="mi">0</span><span class="p">,</span> <span class="mi">40</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">)];</span></div><div class='line' id='LC43'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">UISegmentedControl</span> <span class="o">*</span><span class="n">datePickerCloseButton</span> <span class="o">=</span> <span class="p">[</span><span class="n">self</span> <span class="n">createActionSheetCloseButton</span><span class="o">:</span><span class="s">@&quot;Close&quot;</span> <span class="n">target</span><span class="o">:</span><span class="n">self</span> <span class="n">action</span><span class="o">:</span><span class="k">@selector</span><span class="p">(</span><span class="n">dismissActionSheet</span><span class="o">:</span><span class="p">)];</span></div><div class='line' id='LC44'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">NSDateFormatter</span> <span class="o">*</span><span class="n">isoTimeFormatter</span> <span class="o">=</span> <span class="p">[</span><span class="n">self</span> <span class="n">createISODateFormatter</span><span class="o">:</span><span class="n">k_DATEPICKER_DATETIME_FORMAT</span> <span class="n">timezone</span><span class="o">:</span><span class="p">[</span><span class="n">NSTimeZone</span> <span class="n">defaultTimeZone</span><span class="p">]];</span></div><div class='line' id='LC45'><br/></div><div class='line' id='LC46'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">self</span><span class="p">.</span><span class="n">datePicker</span> <span class="o">=</span> <span class="n">userDatePicker</span><span class="p">;</span></div><div class='line' id='LC47'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">self</span><span class="p">.</span><span class="n">isoDateFormatter</span> <span class="o">=</span> <span class="n">isoTimeFormatter</span><span class="p">;</span></div><div class='line' id='LC48'><br/></div><div class='line' id='LC49'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">self</span> <span class="n">initActionSheet</span><span class="o">:</span><span class="n">self</span> <span class="n">datePicker</span><span class="o">:</span><span class="n">userDatePicker</span> <span class="n">closeButton</span><span class="o">:</span><span class="n">datePickerCloseButton</span><span class="p">];</span>        </div><div class='line' id='LC50'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC51'><br/></div><div class='line' id='LC52'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="n">self</span><span class="p">;</span></div><div class='line' id='LC53'><span class="p">}</span></div><div class='line' id='LC54'><br/></div><div class='line' id='LC55'><span class="k">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">show:</span><span class="p">(</span><span class="n">NSMutableArray</span><span class="o">*</span><span class="p">)</span><span class="nv">arguments</span> <span class="nf">withDict:</span><span class="p">(</span><span class="n">NSMutableDictionary</span><span class="o">*</span><span class="p">)</span><span class="nv">options</span></div><div class='line' id='LC56'><span class="p">{</span></div><div class='line' id='LC57'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">isVisible</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC58'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span><span class="p">;</span>        </div><div class='line' id='LC59'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC60'><br/></div><div class='line' id='LC61'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">self</span> <span class="n">configureDatePicker</span><span class="o">:</span><span class="n">options</span><span class="p">];</span></div><div class='line' id='LC62'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">self</span><span class="p">.</span><span class="n">datePickerSheet</span> <span class="n">showInView</span><span class="o">:</span><span class="p">[[</span><span class="n">super</span> <span class="n">webView</span><span class="p">]</span> <span class="n">superview</span><span class="p">]];</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC63'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">self</span><span class="p">.</span><span class="n">datePickerSheet</span> <span class="n">setBounds</span><span class="o">:</span><span class="n">CGRectMake</span><span class="p">(</span><span class="mi">0</span><span class="p">,</span> <span class="mi">0</span><span class="p">,</span> <span class="mi">320</span><span class="p">,</span> <span class="mi">485</span><span class="p">)];</span></div><div class='line' id='LC64'><br/></div><div class='line' id='LC65'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">isVisible</span> <span class="o">=</span> <span class="nb">YES</span><span class="p">;</span></div><div class='line' id='LC66'><span class="p">}</span></div><div class='line' id='LC67'><br/></div><div class='line' id='LC68'><span class="k">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">dismissActionSheet:</span><span class="p">(</span><span class="kt">id</span><span class="p">)</span><span class="nv">sender</span> <span class="p">{</span></div><div class='line' id='LC69'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">self</span><span class="p">.</span><span class="n">datePickerSheet</span> <span class="n">dismissWithClickedButtonIndex</span><span class="o">:</span><span class="mi">0</span> <span class="n">animated</span><span class="o">:</span><span class="nb">YES</span><span class="p">];</span></div><div class='line' id='LC70'><span class="p">}</span></div><div class='line' id='LC71'><br/></div><div class='line' id='LC72'><span class="k">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">onMemoryWarning</span></div><div class='line' id='LC73'><span class="p">{</span></div><div class='line' id='LC74'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">// It could be better to close the datepicker before the system</span></div><div class='line' id='LC75'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">// clears memory. But in reality, other non-visible plugins should</span></div><div class='line' id='LC76'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">// be tidying themselves at this point. This could cause a fatal</span></div><div class='line' id='LC77'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="c1">// at runtime.</span></div><div class='line' id='LC78'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span><span class="n">isVisible</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC79'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span><span class="p">;</span></div><div class='line' id='LC80'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC81'><br/></div><div class='line' id='LC82'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">self</span> <span class="n">release</span><span class="p">];</span></div><div class='line' id='LC83'><span class="p">}</span></div><div class='line' id='LC84'><br/></div><div class='line' id='LC85'><span class="k">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">dealloc</span></div><div class='line' id='LC86'><span class="p">{</span></div><div class='line' id='LC87'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">_datePicker</span> <span class="n">release</span><span class="p">];</span></div><div class='line' id='LC88'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">_datePickerSheet</span> <span class="n">release</span><span class="p">];</span></div><div class='line' id='LC89'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">_isoDateFormatter</span> <span class="n">release</span><span class="p">];</span></div><div class='line' id='LC90'><br/></div><div class='line' id='LC91'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">super</span> <span class="n">dealloc</span><span class="p">];</span></div><div class='line' id='LC92'><span class="p">}</span></div><div class='line' id='LC93'><br/></div><div class='line' id='LC94'><span class="cp">#pragma mark - UIActionSheetDelegate methods</span></div><div class='line' id='LC95'><br/></div><div class='line' id='LC96'><span class="k">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">actionSheet:</span><span class="p">(</span><span class="n">UIActionSheet</span> <span class="o">*</span><span class="p">)</span><span class="nv">actionSheet</span> <span class="nf">willDismissWithButtonIndex:</span><span class="p">(</span><span class="n">NSInteger</span><span class="p">)</span><span class="nv">buttonIndex</span></div><div class='line' id='LC97'><span class="p">{</span></div><div class='line' id='LC98'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">NSString</span><span class="o">*</span> <span class="n">jsCallback</span> <span class="o">=</span> <span class="p">[</span><span class="n">NSString</span> <span class="n">stringWithFormat</span><span class="o">:</span><span class="s">@&quot;window.plugins.datePicker._dateSelected(</span><span class="se">\&quot;</span><span class="s">%i</span><span class="se">\&quot;</span><span class="s">);&quot;</span><span class="p">,</span> <span class="p">(</span><span class="kt">int</span><span class="p">)[</span><span class="n">self</span><span class="p">.</span><span class="n">datePicker</span><span class="p">.</span><span class="n">date</span> <span class="n">timeIntervalSince1970</span><span class="p">]];</span></div><div class='line' id='LC99'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">super</span> <span class="n">writeJavascript</span><span class="o">:</span><span class="n">jsCallback</span><span class="p">];</span></div><div class='line' id='LC100'><span class="p">}</span></div><div class='line' id='LC101'><br/></div><div class='line' id='LC102'><span class="k">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">actionSheet:</span><span class="p">(</span><span class="n">UIActionSheet</span> <span class="o">*</span><span class="p">)</span><span class="nv">actionSheet</span> <span class="nf">didDismissWithButtonIndex:</span><span class="p">(</span><span class="n">NSInteger</span><span class="p">)</span><span class="nv">buttonIndex</span></div><div class='line' id='LC103'><span class="p">{</span></div><div class='line' id='LC104'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">isVisible</span> <span class="o">=</span> <span class="nb">NO</span><span class="p">;</span></div><div class='line' id='LC105'><span class="p">}</span></div><div class='line' id='LC106'><br/></div><div class='line' id='LC107'><span class="cp">#pragma mark - Private Methods</span></div><div class='line' id='LC108'><br/></div><div class='line' id='LC109'><span class="k">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="nf">initActionSheet:</span><span class="p">(</span><span class="kt">id</span> <span class="o">&lt;</span><span class="n">UIActionSheetDelegate</span><span class="o">&gt;</span><span class="p">)</span><span class="nv">delegateOrNil</span> <span class="nf">datePicker:</span><span class="p">(</span><span class="n">UIDatePicker</span> <span class="o">*</span><span class="p">)</span><span class="nv">datePicker</span> <span class="nf">closeButton:</span><span class="p">(</span><span class="n">UISegmentedControl</span> <span class="o">*</span><span class="p">)</span><span class="nv">closeButton</span></div><div class='line' id='LC110'><span class="p">{</span></div><div class='line' id='LC111'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">UIActionSheet</span> <span class="o">*</span><span class="n">actionSheet</span> <span class="o">=</span> <span class="p">[[</span><span class="n">UIActionSheet</span> <span class="n">alloc</span><span class="p">]</span> <span class="n">initWithTitle</span><span class="o">:</span><span class="nb">nil</span></div><div class='line' id='LC112'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="nl">delegate:</span><span class="n">delegateOrNil</span> </div><div class='line' id='LC113'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">cancelButtonTitle</span><span class="o">:</span><span class="nb">nil</span> </div><div class='line' id='LC114'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;   <span class="n">destructiveButtonTitle</span><span class="o">:</span><span class="nb">nil</span> </div><div class='line' id='LC115'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">otherButtonTitles</span><span class="o">:</span><span class="nb">nil</span><span class="p">];</span></div><div class='line' id='LC116'><br/></div><div class='line' id='LC117'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">actionSheet</span> <span class="n">setActionSheetStyle</span><span class="o">:</span><span class="n">UIActionSheetStyleBlackTranslucent</span><span class="p">];</span></div><div class='line' id='LC118'><br/></div><div class='line' id='LC119'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">actionSheet</span> <span class="n">addSubview</span><span class="o">:</span><span class="n">datePicker</span><span class="p">];</span></div><div class='line' id='LC120'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">actionSheet</span> <span class="n">addSubview</span><span class="o">:</span><span class="n">closeButton</span><span class="p">];</span></div><div class='line' id='LC121'><br/></div><div class='line' id='LC122'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">self</span><span class="p">.</span><span class="n">datePickerSheet</span> <span class="o">=</span> <span class="n">actionSheet</span><span class="p">;</span></div><div class='line' id='LC123'><br/></div><div class='line' id='LC124'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">actionSheet</span> <span class="n">release</span><span class="p">];</span></div><div class='line' id='LC125'><span class="p">}</span></div><div class='line' id='LC126'><br/></div><div class='line' id='LC127'><span class="k">-</span> <span class="p">(</span><span class="n">UIDatePicker</span> <span class="o">*</span><span class="p">)</span><span class="nf">createDatePicker:</span><span class="p">(</span><span class="n">CGRect</span><span class="p">)</span><span class="nv">pickerFrame</span></div><div class='line' id='LC128'><span class="p">{</span></div><div class='line' id='LC129'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">UIDatePicker</span> <span class="o">*</span><span class="n">datePickerControl</span> <span class="o">=</span> <span class="p">[[</span><span class="n">UIDatePicker</span> <span class="n">alloc</span><span class="p">]</span> <span class="n">initWithFrame</span><span class="o">:</span><span class="n">pickerFrame</span><span class="p">];</span></div><div class='line' id='LC130'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="p">[</span><span class="n">datePickerControl</span> <span class="n">autorelease</span><span class="p">];</span></div><div class='line' id='LC131'><span class="p">}</span></div><div class='line' id='LC132'><br/></div><div class='line' id='LC133'><span class="k">-</span> <span class="p">(</span><span class="n">NSDateFormatter</span> <span class="o">*</span><span class="p">)</span><span class="nf">createISODateFormatter:</span><span class="p">(</span><span class="n">NSString</span> <span class="o">*</span><span class="p">)</span><span class="nv">format</span> <span class="nf">timezone:</span><span class="p">(</span><span class="n">NSTimeZone</span> <span class="o">*</span><span class="p">)</span><span class="nv">timezone</span><span class="p">;</span></div><div class='line' id='LC134'><span class="p">{</span></div><div class='line' id='LC135'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">NSDateFormatter</span> <span class="o">*</span><span class="n">dateFormatter</span> <span class="o">=</span> <span class="p">[[</span><span class="n">NSDateFormatter</span> <span class="n">alloc</span><span class="p">]</span> <span class="n">init</span><span class="p">];</span></div><div class='line' id='LC136'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">dateFormatter</span> <span class="n">setTimeZone</span><span class="o">:</span><span class="n">timezone</span><span class="p">];</span></div><div class='line' id='LC137'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">dateFormatter</span> <span class="n">setDateFormat</span><span class="o">:</span><span class="n">format</span><span class="p">];</span></div><div class='line' id='LC138'><br/></div><div class='line' id='LC139'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="p">[</span><span class="n">dateFormatter</span> <span class="n">autorelease</span><span class="p">];</span></div><div class='line' id='LC140'><span class="p">}</span></div><div class='line' id='LC141'><br/></div><div class='line' id='LC142'><span class="o">-</span> <span class="p">(</span><span class="n">UISegmentedControl</span> <span class="o">*</span><span class="p">)</span><span class="n">createActionSheetCloseButton</span><span class="o">:</span><span class="p">(</span><span class="n">NSString</span> <span class="o">*</span><span class="p">)</span><span class="n">title</span> <span class="n">target</span><span class="o">:</span><span class="p">(</span><span class="kt">id</span><span class="p">)</span><span class="n">target</span> <span class="n">action</span><span class="o">:</span><span class="p">(</span><span class="kt">SEL</span><span class="p">)</span><span class="n">action</span></div><div class='line' id='LC143'><span class="p">{</span></div><div class='line' id='LC144'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">UISegmentedControl</span> <span class="o">*</span><span class="n">closeButton</span> <span class="o">=</span> <span class="p">[[</span><span class="n">UISegmentedControl</span> <span class="n">alloc</span><span class="p">]</span> <span class="n">initWithItems</span><span class="o">:</span><span class="p">[</span><span class="n">NSArray</span> <span class="n">arrayWithObject</span><span class="o">:</span><span class="n">title</span><span class="p">]];</span></div><div class='line' id='LC145'><br/></div><div class='line' id='LC146'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">closeButton</span><span class="p">.</span><span class="n">momentary</span> <span class="o">=</span> <span class="nb">YES</span><span class="p">;</span> </div><div class='line' id='LC147'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">closeButton</span><span class="p">.</span><span class="n">frame</span> <span class="o">=</span> <span class="n">CGRectMake</span><span class="p">(</span><span class="mi">260</span><span class="p">,</span> <span class="mf">7.0f</span><span class="p">,</span> <span class="mf">50.0f</span><span class="p">,</span> <span class="mf">30.0f</span><span class="p">);</span></div><div class='line' id='LC148'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">closeButton</span><span class="p">.</span><span class="n">segmentedControlStyle</span> <span class="o">=</span> <span class="n">UISegmentedControlStyleBar</span><span class="p">;</span></div><div class='line' id='LC149'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">closeButton</span><span class="p">.</span><span class="n">tintColor</span> <span class="o">=</span> <span class="p">[</span><span class="n">UIColor</span> <span class="n">blackColor</span><span class="p">];</span></div><div class='line' id='LC150'><br/></div><div class='line' id='LC151'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">[</span><span class="n">closeButton</span> <span class="n">addTarget</span><span class="o">:</span><span class="n">target</span> <span class="n">action</span><span class="o">:</span><span class="n">action</span> <span class="n">forControlEvents</span><span class="o">:</span><span class="n">UIControlEventValueChanged</span><span class="p">];</span></div><div class='line' id='LC152'><br/></div><div class='line' id='LC153'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">return</span> <span class="p">[</span><span class="n">closeButton</span> <span class="n">autorelease</span><span class="p">];</span></div><div class='line' id='LC154'><span class="p">}</span></div><div class='line' id='LC155'><br/></div><div class='line' id='LC156'><span class="o">-</span> <span class="p">(</span><span class="kt">void</span><span class="p">)</span><span class="n">configureDatePicker</span><span class="o">:</span><span class="p">(</span><span class="n">NSMutableDictionary</span> <span class="o">*</span><span class="p">)</span><span class="n">optionsOrNil</span><span class="p">;</span></div><div class='line' id='LC157'><span class="p">{</span></div><div class='line' id='LC158'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">NSString</span> <span class="o">*</span><span class="n">mode</span> <span class="o">=</span> <span class="p">[</span><span class="n">optionsOrNil</span> <span class="n">objectForKey</span><span class="o">:</span><span class="s">@&quot;mode&quot;</span><span class="p">];</span></div><div class='line' id='LC159'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">NSString</span> <span class="o">*</span><span class="n">dateString</span> <span class="o">=</span> <span class="p">[</span><span class="n">optionsOrNil</span> <span class="n">objectForKey</span><span class="o">:</span><span class="s">@&quot;date&quot;</span><span class="p">];</span></div><div class='line' id='LC160'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="kt">BOOL</span> <span class="n">allowOldDates</span> <span class="o">=</span> <span class="nb">NO</span><span class="p">;</span></div><div class='line' id='LC161'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="kt">BOOL</span> <span class="n">allowFutureDates</span> <span class="o">=</span> <span class="nb">YES</span><span class="p">;</span></div><div class='line' id='LC162'><br/></div><div class='line' id='LC163'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">([[</span><span class="n">optionsOrNil</span> <span class="n">objectForKey</span><span class="o">:</span><span class="s">@&quot;allowOldDates&quot;</span><span class="p">]</span> <span class="n">intValue</span><span class="p">]</span> <span class="o">==</span> <span class="mi">1</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC164'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">allowOldDates</span> <span class="o">=</span> <span class="nb">YES</span><span class="p">;</span></div><div class='line' id='LC165'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC166'><br/></div><div class='line' id='LC167'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span> <span class="o">!</span> <span class="n">allowOldDates</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC168'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">self</span><span class="p">.</span><span class="n">datePicker</span><span class="p">.</span><span class="n">minimumDate</span> <span class="o">=</span> <span class="p">[</span><span class="n">NSDate</span> <span class="n">date</span><span class="p">];</span></div><div class='line' id='LC169'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC170'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div><div class='line' id='LC171'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">([[</span><span class="n">optionsOrNil</span> <span class="n">objectForKey</span><span class="o">:</span><span class="s">@&quot;allowFutureDates&quot;</span><span class="p">]</span> <span class="n">intValue</span><span class="p">]</span> <span class="o">==</span> <span class="mi">0</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC172'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">allowFutureDates</span> <span class="o">=</span> <span class="nb">NO</span><span class="p">;</span></div><div class='line' id='LC173'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC174'><br/></div><div class='line' id='LC175'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">(</span> <span class="o">!</span> <span class="n">allowFutureDates</span><span class="p">)</span> <span class="p">{</span></div><div class='line' id='LC176'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">self</span><span class="p">.</span><span class="n">datePicker</span><span class="p">.</span><span class="n">maximumDate</span> <span class="o">=</span> <span class="p">[</span><span class="n">NSDate</span> <span class="n">date</span><span class="p">];</span></div><div class='line' id='LC177'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC178'><br/></div><div class='line' id='LC179'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">self</span><span class="p">.</span><span class="n">datePicker</span><span class="p">.</span><span class="n">date</span> <span class="o">=</span> <span class="p">[</span><span class="n">self</span><span class="p">.</span><span class="n">isoDateFormatter</span> <span class="n">dateFromString</span><span class="o">:</span><span class="n">dateString</span><span class="p">];</span></div><div class='line' id='LC180'><br/></div><div class='line' id='LC181'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">([</span><span class="n">mode</span> <span class="n">isEqualToString</span><span class="o">:</span><span class="s">@&quot;date&quot;</span><span class="p">])</span> <span class="p">{</span></div><div class='line' id='LC182'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">self</span><span class="p">.</span><span class="n">datePicker</span><span class="p">.</span><span class="n">datePickerMode</span> <span class="o">=</span> <span class="n">UIDatePickerModeDate</span><span class="p">;</span></div><div class='line' id='LC183'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC184'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span> <span class="k">if</span> <span class="p">([</span><span class="n">mode</span> <span class="n">isEqualToString</span><span class="o">:</span><span class="s">@&quot;time&quot;</span><span class="p">])</span></div><div class='line' id='LC185'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">{</span></div><div class='line' id='LC186'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">self</span><span class="p">.</span><span class="n">datePicker</span><span class="p">.</span><span class="n">datePickerMode</span> <span class="o">=</span> <span class="n">UIDatePickerModeTime</span><span class="p">;</span></div><div class='line' id='LC187'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC188'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC189'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">{</span></div><div class='line' id='LC190'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="n">self</span><span class="p">.</span><span class="n">datePicker</span><span class="p">.</span><span class="n">datePickerMode</span> <span class="o">=</span> <span class="n">UIDatePickerModeDateAndTime</span><span class="p">;</span></div><div class='line' id='LC191'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="p">}</span></div><div class='line' id='LC192'><span class="p">}</span></div><div class='line' id='LC193'><br/></div><div class='line' id='LC194'><span class="k">@end</span></div></pre></div>
            </td>
          </tr>
        </table>
  </div>

  </div>
</div>

<a href="#jump-to-line" rel="facebox[.linejump]" data-hotkey="l" class="js-jump-to-line" style="display:none">Jump to Line</a>
<div id="jump-to-line" style="display:none">
  <form accept-charset="UTF-8" class="js-jump-to-line-form">
    <input class="linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" autofocus>
    <button type="submit" class="button">Go</button>
  </form>
</div>

        </div>

      </div><!-- /.repo-container -->
      <div class="modal-backdrop"></div>
    </div><!-- /.container -->
  </div><!-- /.site -->


    </div><!-- /.wrapper -->

      <div class="container">
  <div class="site-footer">
    <ul class="site-footer-links right">
      <li><a href="https://status.github.com/">Status</a></li>
      <li><a href="http://developer.github.com">API</a></li>
      <li><a href="http://training.github.com">Training</a></li>
      <li><a href="http://shop.github.com">Shop</a></li>
      <li><a href="/blog">Blog</a></li>
      <li><a href="/about">About</a></li>

    </ul>

    <a href="/">
      <span class="mega-octicon octicon-mark-github"></span>
    </a>

    <ul class="site-footer-links">
      <li>&copy; 2013 <span title="0.07012s from github-fe119-cp1-prd.iad.github.net">GitHub</span>, Inc.</li>
        <li><a href="/site/terms">Terms</a></li>
        <li><a href="/site/privacy">Privacy</a></li>
        <li><a href="/security">Security</a></li>
        <li><a href="/contact">Contact</a></li>
    </ul>
  </div><!-- /.site-footer -->
</div><!-- /.container -->


    <div class="fullscreen-overlay js-fullscreen-overlay" id="fullscreen_overlay">
  <div class="fullscreen-container js-fullscreen-container">
    <div class="textarea-wrap">
      <textarea name="fullscreen-contents" id="fullscreen-contents" class="js-fullscreen-contents" placeholder="" data-suggester="fullscreen_suggester"></textarea>
          <div class="suggester-container">
              <div class="suggester fullscreen-suggester js-navigation-container" id="fullscreen_suggester"
                 data-url="/kdileep1990/org.apache.cordova.core.datepicker/suggestions/commit">
              </div>
          </div>
    </div>
  </div>
  <div class="fullscreen-sidebar">
    <a href="#" class="exit-fullscreen js-exit-fullscreen tooltipped leftwards" title="Exit Zen Mode">
      <span class="mega-octicon octicon-screen-normal"></span>
    </a>
    <a href="#" class="theme-switcher js-theme-switcher tooltipped leftwards"
      title="Switch themes">
      <span class="octicon octicon-color-mode"></span>
    </a>
  </div>
</div>



    <div id="ajax-error-message" class="flash flash-error">
      <span class="octicon octicon-alert"></span>
      <a href="#" class="octicon octicon-remove-close close ajax-error-dismiss"></a>
      Something went wrong with that request. Please try again.
    </div>

  </body>
</html>

