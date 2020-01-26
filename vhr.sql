





<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
  <link rel="dns-prefetch" href="https://github.githubassets.com">
  <link rel="dns-prefetch" href="https://avatars0.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars1.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars2.githubusercontent.com">
  <link rel="dns-prefetch" href="https://avatars3.githubusercontent.com">
  <link rel="dns-prefetch" href="https://github-cloud.s3.amazonaws.com">
  <link rel="dns-prefetch" href="https://user-images.githubusercontent.com/">



  <link crossorigin="anonymous" media="all" integrity="sha512-dxFVfmRlzgntw9xnKsYVxQUyV8JZifjI76hlssNAlbCn/gOmgfo4skfRATXTzQ8qG+NNgIh6fvkeQttpFQRpQQ==" rel="stylesheet" href="https://github.githubassets.com/assets/frameworks-7711557e6465ce09edc3dc672ac615c5.css" />
  
    <link crossorigin="anonymous" media="all" integrity="sha512-Xmr5ClGKswOccXdyL0RCm5oWrxTpJKvZtsPy+7nl5MR/F81Hr5msZN5tygUK1lzL60fJZlXxsuD9/T6rsaphPg==" rel="stylesheet" href="https://github.githubassets.com/assets/github-5e6af90a518ab3039c7177722f44429b.css" />
    
    
    
    


  <meta name="viewport" content="width=device-width">
  
  <title>vhr/vhr.sql at master · lenve/vhr</title>
    <meta name="description" content="微人事是一个前后端分离的人力资源管理系统，项目采用SpringBoot+Vue开发。. Contribute to lenve/vhr development by creating an account on GitHub.">
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub">
  <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub">
  <meta property="fb:app_id" content="1401488693436528">

    <meta name="twitter:image:src" content="https://avatars0.githubusercontent.com/u/6023444?s=400&amp;v=4" /><meta name="twitter:site" content="@github" /><meta name="twitter:card" content="summary" /><meta name="twitter:title" content="lenve/vhr" /><meta name="twitter:description" content="微人事是一个前后端分离的人力资源管理系统，项目采用SpringBoot+Vue开发。. Contribute to lenve/vhr development by creating an account on GitHub." />
    <meta property="og:image" content="https://avatars0.githubusercontent.com/u/6023444?s=400&amp;v=4" /><meta property="og:site_name" content="GitHub" /><meta property="og:type" content="object" /><meta property="og:title" content="lenve/vhr" /><meta property="og:url" content="https://github.com/lenve/vhr" /><meta property="og:description" content="微人事是一个前后端分离的人力资源管理系统，项目采用SpringBoot+Vue开发。. Contribute to lenve/vhr development by creating an account on GitHub." />

  <link rel="assets" href="https://github.githubassets.com/">
  <link rel="web-socket" href="wss://live.github.com/_sockets/VjI6NDkwMTQ5NjQwOmE3OTAzYjEzMTAwMzdkMWU5NWRmMTFkZGFhOWU5OGRjYTRhYTJlZmJmZGIyYWJiZWFkZDJhY2I5MjQ3ZDUwNDE=--a52b7c073deca2e685a69613b98e602d7a257bbb">
  <link rel="sudo-modal" href="/sessions/sudo_modal">

    <meta name="request-id" content="0FD1:0451:3C2660:5B4A34:5E2D2CBA" data-pjax-transient>



  

  <meta name="selected-link" value="repo_source" data-pjax-transient>

      <meta name="google-site-verification" content="KT5gs8h0wvaagLKAVWq8bbeNwnZZK1r1XQysX3xurLU">
    <meta name="google-site-verification" content="ZzhVyEFwb7w3e0-uOTltm8Jsck2F5StVihD0exw2fsA">
    <meta name="google-site-verification" content="GXs5KoUUkNCoaAZn7wPN-t01Pywp9M3sEjnt_3_ZWPc">

    <meta name="octolytics-host" content="collector.githubapp.com" /><meta name="octolytics-app-id" content="github" /><meta name="octolytics-event-url" content="https://collector.githubapp.com/github-external/browser_event" /><meta name="octolytics-dimension-request_id" content="0FD1:0451:3C2660:5B4A34:5E2D2CBA" /><meta name="octolytics-dimension-region_edge" content="ap-southeast-1" /><meta name="octolytics-dimension-region_render" content="iad" /><meta name="octolytics-dimension-ga_id" content="" class="js-octo-ga-id" /><meta name="octolytics-dimension-visitor_id" content="5193912946277857248" /><meta name="octolytics-actor-id" content="24250950" /><meta name="octolytics-actor-login" content="morningyet" /><meta name="octolytics-actor-hash" content="80df2116af14299ffc43e49d7e45ea8e2ba0fe6c95e40df9713fe6e11f92d608" />

<meta name="analytics-location" content="/&lt;user-name&gt;/&lt;repo-name&gt;/blob/show" data-pjax-transient="true" />



    <meta name="google-analytics" content="UA-3769691-2">

  <meta class="js-ga-set" name="userId" content="62c0f75a38b6846e672028aa2c5394f7">

<meta class="js-ga-set" name="dimension1" content="Logged In">



  

      <meta name="hostname" content="github.com">
    <meta name="user-login" content="morningyet">

      <meta name="expected-hostname" content="github.com">

      <meta name="js-proxy-site-detection-payload" content="ZjJmOTUxNDFlOWZlNjExM2VmMjU2MDY5ZGFlMjg5NzYwYjJkZDIwMjEwMzE0NDM1MDMyMGQxNTFmYzU1MzlmMHx7InJlbW90ZV9hZGRyZXNzIjoiMTgyLjIwMC40OC41OCIsInJlcXVlc3RfaWQiOiIwRkQxOjA0NTE6M0MyNjYwOjVCNEEzNDo1RTJEMkNCQSIsInRpbWVzdGFtcCI6MTU4MDAxODkwMywiaG9zdCI6ImdpdGh1Yi5jb20ifQ==">

    <meta name="enabled-features" content="MARKETPLACE_FEATURED_BLOG_POSTS,MARKETPLACE_INVOICED_BILLING,MARKETPLACE_SOCIAL_PROOF_CUSTOMERS,MARKETPLACE_TRENDING_SOCIAL_PROOF,MARKETPLACE_RECOMMENDATIONS,MARKETPLACE_PENDING_INSTALLATIONS,NOTIFY_ON_BLOCK,RELATED_ISSUES,GHE_CLOUD_TRIAL">

    <meta name="html-safe-nonce" content="d656024338b3c9beb96281a9180c745ff221f75f">

  <meta http-equiv="x-pjax-version" content="5877a9d190c5c5ef53d19956dffba893">
  

      <link href="https://github.com/lenve/vhr/commits/master.atom" rel="alternate" title="Recent Commits to vhr:master" type="application/atom+xml">

  <meta name="go-import" content="github.com/lenve/vhr git https://github.com/lenve/vhr.git">

  <meta name="octolytics-dimension-user_id" content="6023444" /><meta name="octolytics-dimension-user_login" content="lenve" /><meta name="octolytics-dimension-repository_id" content="116237823" /><meta name="octolytics-dimension-repository_nwo" content="lenve/vhr" /><meta name="octolytics-dimension-repository_public" content="true" /><meta name="octolytics-dimension-repository_is_fork" content="false" /><meta name="octolytics-dimension-repository_network_root_id" content="116237823" /><meta name="octolytics-dimension-repository_network_root_nwo" content="lenve/vhr" /><meta name="octolytics-dimension-repository_explore_github_marketplace_ci_cta_shown" content="false" />


    <link rel="canonical" href="https://github.com/lenve/vhr/blob/master/vhr.sql" data-pjax-transient>


  <meta name="browser-stats-url" content="https://api.github.com/_private/browser/stats">

  <meta name="browser-errors-url" content="https://api.github.com/_private/browser/errors">

  <link rel="mask-icon" href="https://github.githubassets.com/pinned-octocat.svg" color="#000000">
  <link rel="icon" type="image/x-icon" class="js-site-favicon" href="https://github.githubassets.com/favicon.ico">

<meta name="theme-color" content="#1e2327">


  <link rel="manifest" href="/manifest.json" crossOrigin="use-credentials">

  </head>

  <body class="logged-in env-production page-responsive page-blob">
    

  <div class="position-relative js-header-wrapper ">
    <a href="#start-of-content" tabindex="1" class="p-3 bg-blue text-white show-on-focus js-skip-to-content">Skip to content</a>
    <span class="Progress progress-pjax-loader position-fixed width-full js-pjax-loader-bar">
      <span class="progress-pjax-loader-bar top-0 left-0" style="width: 0%;"></span>
    </span>

    
    
    


          <header class="Header js-details-container Details flex-wrap flex-lg-nowrap p-responsive" role="banner">

    <div class="Header-item d-none d-lg-flex">
      <a class="Header-link" href="https://github.com/" data-hotkey="g d" aria-label="Homepage" data-ga-click="Header, go to dashboard, icon:logo">
  <svg class="octicon octicon-mark-github v-align-middle" height="32" viewBox="0 0 16 16" version="1.1" width="32" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0016 8c0-4.42-3.58-8-8-8z"/></svg>
</a>

    </div>

    <div class="Header-item d-lg-none">
      <button class="Header-link btn-link js-details-target" type="button" aria-label="Toggle navigation" aria-expanded="false">
        <svg height="24" class="octicon octicon-three-bars" viewBox="0 0 12 16" version="1.1" width="18" aria-hidden="true"><path fill-rule="evenodd" d="M11.41 9H.59C0 9 0 8.59 0 8c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zm0-4H.59C0 5 0 4.59 0 4c0-.59 0-1 .59-1H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1h.01zM.59 11H11.4c.59 0 .59.41.59 1 0 .59 0 1-.59 1H.59C0 13 0 12.59 0 12c0-.59 0-1 .59-1z"/></svg>
      </button>
    </div>

    <div class="Header-item Header-item--full flex-column flex-lg-row width-full flex-order-2 flex-lg-order-none mr-0 mr-lg-3 mt-3 mt-lg-0 Details-content--hidden">
        <div class="header-search flex-self-stretch flex-lg-self-auto mr-0 mr-lg-3 mb-3 mb-lg-0 scoped-search site-scoped-search js-site-search position-relative js-jump-to"
  role="combobox"
  aria-owns="jump-to-results"
  aria-label="Search or jump to"
  aria-haspopup="listbox"
  aria-expanded="false"
>
  <div class="position-relative">
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="js-site-search-form" role="search" aria-label="Site" data-scope-type="Repository" data-scope-id="116237823" data-scoped-search-url="/lenve/vhr/search" data-unscoped-search-url="/search" action="/lenve/vhr/search" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
      <label class="form-control input-sm header-search-wrapper p-0 header-search-wrapper-jump-to position-relative d-flex flex-justify-between flex-items-center js-chromeless-input-container">
        <input type="text"
          class="form-control input-sm header-search-input jump-to-field js-jump-to-field js-site-search-focus js-site-search-field is-clearable"
          data-hotkey="s,/"
          name="q"
          value=""
          placeholder="Search or jump to…"
          data-unscoped-placeholder="Search or jump to…"
          data-scoped-placeholder="Search or jump to…"
          autocapitalize="off"
          aria-autocomplete="list"
          aria-controls="jump-to-results"
          aria-label="Search or jump to…"
          data-jump-to-suggestions-path="/_graphql/GetSuggestedNavigationDestinations"
          spellcheck="false"
          autocomplete="off"
          >
            <input class="js-data-jump-to-suggestions-path-csrf" type="hidden" value="PRMXpW4SpwWISI/yIofH5TngrDjd4+K6TfUe2wWAbV2N9N+sxeFCAylz1jR9B9f1D2T58OipGx6o3jV2sa7XxQ==">
          <input type="hidden" class="js-site-search-type-field" name="type" >
            <img src="https://github.githubassets.com/images/search-key-slash.svg" alt="" class="mr-2 header-search-key-slash">

            <div class="Box position-absolute overflow-hidden d-none jump-to-suggestions js-jump-to-suggestions-container">
              
<ul class="d-none js-jump-to-suggestions-template-container">
  

<li class="d-flex flex-justify-start flex-items-center p-0 f5 navigation-item js-navigation-item js-jump-to-suggestion" role="option">
  <a tabindex="-1" class="no-underline d-flex flex-auto flex-items-center jump-to-suggestions-path js-jump-to-suggestion-path js-navigation-open p-2" href="">
    <div class="jump-to-octicon js-jump-to-octicon flex-shrink-0 mr-2 text-center d-none">
      <svg height="16" width="16" class="octicon octicon-repo flex-shrink-0 js-jump-to-octicon-repo d-none" title="Repository" aria-label="Repository" viewBox="0 0 12 16" version="1.1" role="img"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
      <svg height="16" width="16" class="octicon octicon-project flex-shrink-0 js-jump-to-octicon-project d-none" title="Project" aria-label="Project" viewBox="0 0 15 16" version="1.1" role="img"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 00-1 1v14a1 1 0 001 1h13a1 1 0 001-1V1a1 1 0 00-1-1z"/></svg>
      <svg height="16" width="16" class="octicon octicon-search flex-shrink-0 js-jump-to-octicon-search d-none" title="Search" aria-label="Search" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M15.7 13.3l-3.81-3.83A5.93 5.93 0 0013 6c0-3.31-2.69-6-6-6S1 2.69 1 6s2.69 6 6 6c1.3 0 2.48-.41 3.47-1.11l3.83 3.81c.19.2.45.3.7.3.25 0 .52-.09.7-.3a.996.996 0 000-1.41v.01zM7 10.7c-2.59 0-4.7-2.11-4.7-4.7 0-2.59 2.11-4.7 4.7-4.7 2.59 0 4.7 2.11 4.7 4.7 0 2.59-2.11 4.7-4.7 4.7z"/></svg>
    </div>

    <img class="avatar mr-2 flex-shrink-0 js-jump-to-suggestion-avatar d-none" alt="" aria-label="Team" src="" width="28" height="28">

    <div class="jump-to-suggestion-name js-jump-to-suggestion-name flex-auto overflow-hidden text-left no-wrap css-truncate css-truncate-target">
    </div>

    <div class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none js-jump-to-badge-search">
      <span class="js-jump-to-badge-search-text-default d-none" aria-label="in this repository">
        In this repository
      </span>
      <span class="js-jump-to-badge-search-text-global d-none" aria-label="in all of GitHub">
        All GitHub
      </span>
      <span aria-hidden="true" class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>

    <div aria-hidden="true" class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none d-on-nav-focus js-jump-to-badge-jump">
      Jump to
      <span class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>
  </a>
</li>

</ul>

<ul class="d-none js-jump-to-no-results-template-container">
  <li class="d-flex flex-justify-center flex-items-center f5 d-none js-jump-to-suggestion p-2">
    <span class="text-gray">No suggested jump to results</span>
  </li>
</ul>

<ul id="jump-to-results" role="listbox" class="p-0 m-0 js-navigation-container jump-to-suggestions-results-container js-jump-to-suggestions-results-container">
  

<li class="d-flex flex-justify-start flex-items-center p-0 f5 navigation-item js-navigation-item js-jump-to-scoped-search d-none" role="option">
  <a tabindex="-1" class="no-underline d-flex flex-auto flex-items-center jump-to-suggestions-path js-jump-to-suggestion-path js-navigation-open p-2" href="">
    <div class="jump-to-octicon js-jump-to-octicon flex-shrink-0 mr-2 text-center d-none">
      <svg height="16" width="16" class="octicon octicon-repo flex-shrink-0 js-jump-to-octicon-repo d-none" title="Repository" aria-label="Repository" viewBox="0 0 12 16" version="1.1" role="img"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
      <svg height="16" width="16" class="octicon octicon-project flex-shrink-0 js-jump-to-octicon-project d-none" title="Project" aria-label="Project" viewBox="0 0 15 16" version="1.1" role="img"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 00-1 1v14a1 1 0 001 1h13a1 1 0 001-1V1a1 1 0 00-1-1z"/></svg>
      <svg height="16" width="16" class="octicon octicon-search flex-shrink-0 js-jump-to-octicon-search d-none" title="Search" aria-label="Search" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M15.7 13.3l-3.81-3.83A5.93 5.93 0 0013 6c0-3.31-2.69-6-6-6S1 2.69 1 6s2.69 6 6 6c1.3 0 2.48-.41 3.47-1.11l3.83 3.81c.19.2.45.3.7.3.25 0 .52-.09.7-.3a.996.996 0 000-1.41v.01zM7 10.7c-2.59 0-4.7-2.11-4.7-4.7 0-2.59 2.11-4.7 4.7-4.7 2.59 0 4.7 2.11 4.7 4.7 0 2.59-2.11 4.7-4.7 4.7z"/></svg>
    </div>

    <img class="avatar mr-2 flex-shrink-0 js-jump-to-suggestion-avatar d-none" alt="" aria-label="Team" src="" width="28" height="28">

    <div class="jump-to-suggestion-name js-jump-to-suggestion-name flex-auto overflow-hidden text-left no-wrap css-truncate css-truncate-target">
    </div>

    <div class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none js-jump-to-badge-search">
      <span class="js-jump-to-badge-search-text-default d-none" aria-label="in this repository">
        In this repository
      </span>
      <span class="js-jump-to-badge-search-text-global d-none" aria-label="in all of GitHub">
        All GitHub
      </span>
      <span aria-hidden="true" class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>

    <div aria-hidden="true" class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none d-on-nav-focus js-jump-to-badge-jump">
      Jump to
      <span class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>
  </a>
</li>

  

<li class="d-flex flex-justify-start flex-items-center p-0 f5 navigation-item js-navigation-item js-jump-to-global-search d-none" role="option">
  <a tabindex="-1" class="no-underline d-flex flex-auto flex-items-center jump-to-suggestions-path js-jump-to-suggestion-path js-navigation-open p-2" href="">
    <div class="jump-to-octicon js-jump-to-octicon flex-shrink-0 mr-2 text-center d-none">
      <svg height="16" width="16" class="octicon octicon-repo flex-shrink-0 js-jump-to-octicon-repo d-none" title="Repository" aria-label="Repository" viewBox="0 0 12 16" version="1.1" role="img"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
      <svg height="16" width="16" class="octicon octicon-project flex-shrink-0 js-jump-to-octicon-project d-none" title="Project" aria-label="Project" viewBox="0 0 15 16" version="1.1" role="img"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 00-1 1v14a1 1 0 001 1h13a1 1 0 001-1V1a1 1 0 00-1-1z"/></svg>
      <svg height="16" width="16" class="octicon octicon-search flex-shrink-0 js-jump-to-octicon-search d-none" title="Search" aria-label="Search" viewBox="0 0 16 16" version="1.1" role="img"><path fill-rule="evenodd" d="M15.7 13.3l-3.81-3.83A5.93 5.93 0 0013 6c0-3.31-2.69-6-6-6S1 2.69 1 6s2.69 6 6 6c1.3 0 2.48-.41 3.47-1.11l3.83 3.81c.19.2.45.3.7.3.25 0 .52-.09.7-.3a.996.996 0 000-1.41v.01zM7 10.7c-2.59 0-4.7-2.11-4.7-4.7 0-2.59 2.11-4.7 4.7-4.7 2.59 0 4.7 2.11 4.7 4.7 0 2.59-2.11 4.7-4.7 4.7z"/></svg>
    </div>

    <img class="avatar mr-2 flex-shrink-0 js-jump-to-suggestion-avatar d-none" alt="" aria-label="Team" src="" width="28" height="28">

    <div class="jump-to-suggestion-name js-jump-to-suggestion-name flex-auto overflow-hidden text-left no-wrap css-truncate css-truncate-target">
    </div>

    <div class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none js-jump-to-badge-search">
      <span class="js-jump-to-badge-search-text-default d-none" aria-label="in this repository">
        In this repository
      </span>
      <span class="js-jump-to-badge-search-text-global d-none" aria-label="in all of GitHub">
        All GitHub
      </span>
      <span aria-hidden="true" class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>

    <div aria-hidden="true" class="border rounded-1 flex-shrink-0 bg-gray px-1 text-gray-light ml-1 f6 d-none d-on-nav-focus js-jump-to-badge-jump">
      Jump to
      <span class="d-inline-block ml-1 v-align-middle">↵</span>
    </div>
  </a>
</li>


    <li class="d-flex flex-justify-center flex-items-center p-0 f5 js-jump-to-suggestion">
      <img src="https://github.githubassets.com/images/spinners/octocat-spinner-128.gif" alt="Octocat Spinner Icon" class="m-2" width="28">
    </li>
</ul>

            </div>
      </label>
</form>  </div>
</div>


      <nav class="d-flex flex-column flex-lg-row flex-self-stretch flex-lg-self-auto" aria-label="Global">
    <a class="Header-link d-block d-lg-none py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15" data-ga-click="Header, click, Nav menu - item:dashboard:user" aria-label="Dashboard" href="/dashboard">
      Dashboard
</a>

  <a class="js-selected-navigation-item Header-link  mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15" data-hotkey="g p" data-ga-click="Header, click, Nav menu - item:pulls context:user" aria-label="Pull requests you created" data-selected-links="/pulls /pulls/assigned /pulls/mentioned /pulls" href="/pulls">
    Pull requests
</a>
  <a class="js-selected-navigation-item Header-link  mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15" data-hotkey="g i" data-ga-click="Header, click, Nav menu - item:issues context:user" aria-label="Issues you created" data-selected-links="/issues /issues/assigned /issues/mentioned /issues" href="/issues">
    Issues
</a>
    <div class="mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15">
      <a class="js-selected-navigation-item Header-link" data-ga-click="Header, click, Nav menu - item:marketplace context:user" data-octo-click="marketplace_click" data-octo-dimensions="location:nav_bar" data-selected-links=" /marketplace" href="/marketplace">
        Marketplace
</a>      

    </div>

  <a class="js-selected-navigation-item Header-link  mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15" data-ga-click="Header, click, Nav menu - item:explore" data-selected-links="/explore /trending /trending/developers /integrations /integrations/feature/code /integrations/feature/collaborate /integrations/feature/ship showcases showcases_search showcases_landing /explore" href="/explore">
    Explore
</a>


    <a class="Header-link d-block d-lg-none mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15" href="https://github.com/morningyet">
      <img class="avatar" height="20" width="20" alt="@morningyet" src="https://avatars1.githubusercontent.com/u/24250950?s=60&amp;v=4" />
      morningyet
</a>
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form action="/logout" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="Oi5/M8O2ekcHTcqiDwrTnCxdYuQkB13GLQys8h35JP9VC2mo/iUNjighMmZpkjfPWAhgr9ZmDR+gKMckZ/lCVQ==" />
      <button type="submit" class="Header-link mr-0 mr-lg-3 py-2 py-lg-0 border-top border-lg-top-0 border-white-fade-15 d-lg-none btn-link d-block width-full text-left" data-ga-click="Header, sign out, icon:logout" style="padding-left: 2px;">
        <svg class="octicon octicon-sign-out v-align-middle" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 9V7H8V5h4V3l4 3-4 3zm-2 3H6V3L2 1h8v3h1V1c0-.55-.45-1-1-1H1C.45 0 0 .45 0 1v11.38c0 .39.22.73.55.91L6 16.01V13h4c.55 0 1-.45 1-1V8h-1v4z"/></svg>
        Sign out
      </button>
</form></nav>

    </div>

    <div class="Header-item Header-item--full flex-justify-center d-lg-none position-relative">
      <div class="css-truncate css-truncate-target width-fit position-absolute left-0 right-0 text-center">
              <svg class="octicon octicon-repo" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
    <a class="Header-link" href="/lenve">lenve</a>
    /
    <a class="Header-link" href="/lenve/vhr">vhr</a>

</div>
    </div>


    <div class="Header-item mr-0 mr-lg-3 flex-order-1 flex-lg-order-none">
      

    <a aria-label="You have no unread notifications" class="Header-link notification-indicator position-relative tooltipped tooltipped-sw js-socket-channel js-notification-indicator" data-hotkey="g n" data-ga-click="Header, go to notifications, icon:read" data-channel="notification-changed:24250950" href="/notifications">
        <span class="js-indicator-modifier mail-status "></span>
        <svg class="octicon octicon-bell" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M14 12v1H0v-1l.73-.58c.77-.77.81-2.55 1.19-4.42C2.69 3.23 6 2 6 2c0-.55.45-1 1-1s1 .45 1 1c0 0 3.39 1.23 4.16 5 .38 1.88.42 3.66 1.19 4.42l.66.58H14zm-7 4c1.11 0 2-.89 2-2H5c0 1.11.89 2 2 2z"/></svg>
</a>
    </div>


    <div class="Header-item position-relative d-none d-lg-flex">
      <details class="details-overlay details-reset">
  <summary class="Header-link"
      aria-label="Create new…"
      data-ga-click="Header, create new, icon:add">
    <svg class="octicon octicon-plus" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 9H7v5H5V9H0V7h5V2h2v5h5v2z"/></svg> <span class="dropdown-caret"></span>
  </summary>
  <details-menu class="dropdown-menu dropdown-menu-sw">
    
<a role="menuitem" class="dropdown-item" href="/new" data-ga-click="Header, create new repository">
  New repository
</a>

  <a role="menuitem" class="dropdown-item" href="/new/import" data-ga-click="Header, import a repository">
    Import repository
  </a>

<a role="menuitem" class="dropdown-item" href="https://gist.github.com/" data-ga-click="Header, create new gist">
  New gist
</a>

  <a role="menuitem" class="dropdown-item" href="/organizations/new" data-ga-click="Header, create new organization">
    New organization
  </a>


  <div role="none" class="dropdown-divider"></div>
  <div class="dropdown-header">
    <span title="lenve/vhr">This repository</span>
  </div>
    <a role="menuitem" class="dropdown-item" href="/lenve/vhr/issues/new" data-ga-click="Header, create new issue" data-skip-pjax>
      New issue
    </a>


  </details-menu>
</details>

    </div>

    <div class="Header-item position-relative mr-0 d-none d-lg-flex">
      
  <details class="details-overlay details-reset js-feature-preview-indicator-container" data-feature-preview-indicator-src="/users/morningyet/feature_preview/indicator_check.json">

  <summary class="Header-link"
    aria-label="View profile and more"
    data-ga-click="Header, show menu, icon:avatar">
    <img alt="@morningyet" class="avatar" src="https://avatars2.githubusercontent.com/u/24250950?s=40&amp;v=4" height="20" width="20">
      <span class="feature-preview-indicator js-feature-preview-indicator" hidden></span>
    <span class="dropdown-caret"></span>
  </summary>
  <details-menu class="dropdown-menu dropdown-menu-sw mt-2" style="width: 180px">
    <div class="header-nav-current-user css-truncate"><a role="menuitem" class="no-underline user-profile-link px-3 pt-2 pb-2 mb-n2 mt-n1 d-block" href="/morningyet" data-ga-click="Header, go to profile, text:Signed in as">Signed in as <strong class="css-truncate-target">morningyet</strong></a></div>
    <div role="none" class="dropdown-divider"></div>

      <div class="pl-3 pr-3 f6 user-status-container js-user-status-context pb-1" data-url="/users/status?compact=1&amp;link_mentions=0&amp;truncate=1">
        
<div class="js-user-status-container
    user-status-compact rounded-1 px-2 py-1 mt-2
    user-status-container-border-busy
" data-team-hovercards-enabled>
  <details class="js-user-status-details details-reset details-overlay details-overlay-dark">
    <summary class="btn-link btn-block link-gray no-underline js-toggle-user-status-edit toggle-user-status-edit "
      role="menuitem" data-hydro-click="{&quot;event_type&quot;:&quot;user_profile.click&quot;,&quot;payload&quot;:{&quot;profile_user_id&quot;:6023444,&quot;target&quot;:&quot;EDIT_USER_STATUS&quot;,&quot;user_id&quot;:24250950,&quot;client_id&quot;:&quot;1209302094.1563539424&quot;,&quot;originating_request_id&quot;:&quot;0FD1:0451:3C2660:5B4A34:5E2D2CBA&quot;,&quot;originating_url&quot;:&quot;https://github.com/lenve/vhr/blob/master/vhr.sql&quot;,&quot;referrer&quot;:&quot;https://github.com/lenve/vhr&quot;}}" data-hydro-click-hmac="da6dbacc9bbc6335029c02e15949ea7dd2bdf29d2bde9904f9ff06a322342b6f">
      <div class="d-flex">
        <div class="f6 lh-condensed user-status-header
          d-inline-flex
            user-status-limited-availability
          "
>
          <div class="user-status-emoji-container flex-shrink-0 mr-1 mt-1 " style="">
            <g-emoji alias="thought_balloon" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f4ad.png">💭</g-emoji>
          </div>
        </div>
        <div class="
          
          
          
           css-truncate css-truncate-target 
           user-status-message-wrapper f6"
           style="line-height: 20px;" >
          <div class="d-inline-block text-gray-dark v-align-text-top text-left">
              <div class="ws-normal text-gray-dark text-bold f6">
              </div>
                <span>I may be slow to respond.</span>
          </div>
        </div>
      </div>
    </summary>
    <details-dialog class="details-dialog rounded-1 anim-fade-in fast Box Box--overlay" role="dialog" tabindex="-1">
      <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="position-relative flex-auto js-user-status-form" action="/users/status?compact=1&amp;link_mentions=0&amp;truncate=1" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="_method" value="put" /><input type="hidden" name="authenticity_token" value="+Jzpfi0HrSe/1CRy+xR3pG1KJT8sD47bUXHDfY1EUBV0lN5XX+UkzVsxI6xBPZO44AXmE11GBa09dCPZ1RgKig==" />
        <div class="Box-header bg-gray border-bottom p-3">
          <button class="Box-btn-octicon js-toggle-user-status-edit btn-octicon float-right" type="reset" aria-label="Close dialog" data-close-dialog>
            <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
          </button>
          <h3 class="Box-title f5 text-bold text-gray-dark">Edit status</h3>
        </div>
        <input type="hidden" name="emoji" class="js-user-status-emoji-field" value="">
        <input type="hidden" name="organization_id" class="js-user-status-org-id-field" value="">
        <div class="px-3 py-2 text-gray-dark">
          <div class="js-characters-remaining-container position-relative mt-2">
            <div class="input-group d-table form-group my-0 js-user-status-form-group">
              <span class="input-group-button d-table-cell v-align-middle" style="width: 1%">
                <button type="button" aria-label="Choose an emoji" class="btn-outline btn js-toggle-user-status-emoji-picker btn-open-emoji-picker p-0">
                  <span class="js-user-status-original-emoji" hidden></span>
                  <span class="js-user-status-custom-emoji"></span>
                  <span class="js-user-status-no-emoji-icon" >
                    <svg class="octicon octicon-smiley" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8s3.58 8 8 8 8-3.58 8-8-3.58-8-8-8zm4.81 12.81a6.72 6.72 0 01-2.17 1.45c-.83.36-1.72.53-2.64.53-.92 0-1.81-.17-2.64-.53-.81-.34-1.55-.83-2.17-1.45a6.773 6.773 0 01-1.45-2.17A6.59 6.59 0 011.21 8c0-.92.17-1.81.53-2.64.34-.81.83-1.55 1.45-2.17.62-.62 1.36-1.11 2.17-1.45A6.59 6.59 0 018 1.21c.92 0 1.81.17 2.64.53.81.34 1.55.83 2.17 1.45.62.62 1.11 1.36 1.45 2.17.36.83.53 1.72.53 2.64 0 .92-.17 1.81-.53 2.64-.34.81-.83 1.55-1.45 2.17zM4 6.8v-.59c0-.66.53-1.19 1.2-1.19h.59c.66 0 1.19.53 1.19 1.19v.59c0 .67-.53 1.2-1.19 1.2H5.2C4.53 8 4 7.47 4 6.8zm5 0v-.59c0-.66.53-1.19 1.2-1.19h.59c.66 0 1.19.53 1.19 1.19v.59c0 .67-.53 1.2-1.19 1.2h-.59C9.53 8 9 7.47 9 6.8zm4 3.2c-.72 1.88-2.91 3-5 3s-4.28-1.13-5-3c-.14-.39.23-1 .66-1h8.59c.41 0 .89.61.75 1z"/></svg>
                  </span>
                </button>
              </span>
              <text-expander keys=": @" data-mention-url="/autocomplete/user-suggestions" data-emoji-url="/autocomplete/emoji">
                <input
                  type="text"
                  autocomplete="off"
                  data-no-org-url="/autocomplete/user-suggestions"
                  data-org-url="/suggestions?mention_suggester=1"
                  data-maxlength="80"
                  class="d-table-cell width-full form-control js-user-status-message-field js-characters-remaining-field"
                  placeholder="What's happening?"
                  name="message"
                  value="I may be slow to respond."
                  aria-label="What is your current status?">
              </text-expander>
              <div class="error">Could not update your status, please try again.</div>
            </div>
            <div style="margin-left: 53px" class="my-1 text-small label-characters-remaining js-characters-remaining" data-suffix="remaining" hidden>
              80 remaining
            </div>
          </div>
          <include-fragment class="js-user-status-emoji-picker" data-url="/users/status/emoji"></include-fragment>
          <div class="overflow-auto ml-n3 mr-n3 px-3 border-bottom" style="max-height: 33vh">
            <div class="user-status-suggestions js-user-status-suggestions collapsed overflow-hidden">
              <h4 class="f6 text-normal my-3">Suggestions:</h4>
              <div class="mx-3 mt-2 clearfix">
                  <div class="float-left col-6">
                      <button type="button" value=":palm_tree:" class="d-flex flex-items-baseline flex-items-stretch lh-condensed f6 btn-link link-gray no-underline js-predefined-user-status mb-1">
                        <div class="emoji-status-width mr-2 v-align-middle js-predefined-user-status-emoji">
                          <g-emoji alias="palm_tree" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f334.png">🌴</g-emoji>
                        </div>
                        <div class="d-flex flex-items-center no-underline js-predefined-user-status-message ws-normal text-left" style="border-left: 1px solid transparent">
                          On vacation
                        </div>
                      </button>
                      <button type="button" value=":face_with_thermometer:" class="d-flex flex-items-baseline flex-items-stretch lh-condensed f6 btn-link link-gray no-underline js-predefined-user-status mb-1">
                        <div class="emoji-status-width mr-2 v-align-middle js-predefined-user-status-emoji">
                          <g-emoji alias="face_with_thermometer" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f912.png">🤒</g-emoji>
                        </div>
                        <div class="d-flex flex-items-center no-underline js-predefined-user-status-message ws-normal text-left" style="border-left: 1px solid transparent">
                          Out sick
                        </div>
                      </button>
                  </div>
                  <div class="float-left col-6">
                      <button type="button" value=":house:" class="d-flex flex-items-baseline flex-items-stretch lh-condensed f6 btn-link link-gray no-underline js-predefined-user-status mb-1">
                        <div class="emoji-status-width mr-2 v-align-middle js-predefined-user-status-emoji">
                          <g-emoji alias="house" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f3e0.png">🏠</g-emoji>
                        </div>
                        <div class="d-flex flex-items-center no-underline js-predefined-user-status-message ws-normal text-left" style="border-left: 1px solid transparent">
                          Working from home
                        </div>
                      </button>
                      <button type="button" value=":dart:" class="d-flex flex-items-baseline flex-items-stretch lh-condensed f6 btn-link link-gray no-underline js-predefined-user-status mb-1">
                        <div class="emoji-status-width mr-2 v-align-middle js-predefined-user-status-emoji">
                          <g-emoji alias="dart" fallback-src="https://github.githubassets.com/images/icons/emoji/unicode/1f3af.png">🎯</g-emoji>
                        </div>
                        <div class="d-flex flex-items-center no-underline js-predefined-user-status-message ws-normal text-left" style="border-left: 1px solid transparent">
                          Focusing
                        </div>
                      </button>
                  </div>
              </div>
            </div>
            <div class="user-status-limited-availability-container">
              <div class="form-checkbox my-0">
                <input type="checkbox" name="limited_availability" value="1" class="js-user-status-limited-availability-checkbox" data-default-message="I may be slow to respond." aria-describedby="limited-availability-help-text-truncate-true-compact-true" id="limited-availability-truncate-true-compact-true" checked>
                <label class="d-block f5 text-gray-dark mb-1" for="limited-availability-truncate-true-compact-true">
                  Busy
                </label>
                <p class="note" id="limited-availability-help-text-truncate-true-compact-true">
                  When others mention you, assign you, or request your review,
                  GitHub will let them know that you have limited availability.
                </p>
              </div>
            </div>
          </div>
            

<div class="d-inline-block f5 mr-2 pt-3 pb-2" >
  <div class="d-inline-block mr-1">
    Clear status
  </div>

  <details class="js-user-status-expire-drop-down f6 dropdown details-reset details-overlay d-inline-block mr-2">
    <summary class="f5 btn-link link-gray-dark border px-2 py-1 rounded-1" aria-haspopup="true">
      <div class="js-user-status-expiration-interval-selected d-inline-block v-align-baseline">
        Never
      </div>
      <div class="dropdown-caret"></div>
    </summary>

    <ul class="dropdown-menu dropdown-menu-se pl-0 overflow-auto" style="width: 220px; max-height: 15.5em">
      <li>
        <button type="button" class="btn-link dropdown-item js-user-status-expire-button ws-normal" title="Never">
          <span class="d-inline-block text-bold mb-1">Never</span>
          <div class="f6 lh-condensed">Keep this status until you clear your status or edit your status.</div>
        </button>
      </li>
      <li class="dropdown-divider" role="none"></li>
        <li>
          <button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="in 30 minutes" value="2020-01-26T14:38:23+08:00">
            in 30 minutes
          </button>
        </li>
        <li>
          <button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="in 1 hour" value="2020-01-26T15:08:23+08:00">
            in 1 hour
          </button>
        </li>
        <li>
          <button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="in 4 hours" value="2020-01-26T18:08:23+08:00">
            in 4 hours
          </button>
        </li>
        <li>
          <button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="today" value="2020-01-26T23:59:59+08:00">
            today
          </button>
        </li>
        <li>
          <button type="button" class="btn-link dropdown-item ws-normal js-user-status-expire-button" title="this week" value="2020-01-26T23:59:59+08:00">
            this week
          </button>
        </li>
    </ul>
  </details>
  <input class="js-user-status-expiration-date-input" type="hidden" name="expires_at" value="">
</div>

          <include-fragment class="js-user-status-org-picker" data-url="/users/status/organizations"></include-fragment>
        </div>
        <div class="d-flex flex-items-center flex-justify-between p-3 border-top">
          <button type="submit"  class="width-full btn btn-primary mr-2 js-user-status-submit">
            Set status
          </button>
          <button type="button"  class="width-full js-clear-user-status-button btn ml-2 js-user-status-exists">
            Clear status
          </button>
        </div>
</form>    </details-dialog>
  </details>
</div>

      </div>
      <div role="none" class="dropdown-divider"></div>


    <a role="menuitem" class="dropdown-item" href="/morningyet" data-ga-click="Header, go to profile, text:your profile">Your profile</a>

    <a role="menuitem" class="dropdown-item" href="/morningyet?tab=repositories" data-ga-click="Header, go to repositories, text:your repositories">Your repositories</a>

    <a role="menuitem" class="dropdown-item" href="/morningyet?tab=projects" data-ga-click="Header, go to projects, text:your projects">Your projects</a>

    <a role="menuitem" class="dropdown-item" href="/morningyet?tab=stars" data-ga-click="Header, go to starred repos, text:your stars">Your stars</a>
      <a role="menuitem" class="dropdown-item" href="https://gist.github.com/mine" data-ga-click="Header, your gists, text:your gists">Your gists</a>





    <div role="none" class="dropdown-divider"></div>
      
<div id="feature-enrollment-toggle" class="hide-sm hide-md feature-preview-details position-relative">
  <button
    type="button"
    class="dropdown-item btn-link"
    role="menuitem"
    data-feature-preview-trigger-url="/users/morningyet/feature_previews"
    data-feature-preview-close-details="{&quot;event_type&quot;:&quot;feature_preview.clicks.close_modal&quot;,&quot;payload&quot;:{&quot;client_id&quot;:&quot;1209302094.1563539424&quot;,&quot;originating_request_id&quot;:&quot;0FD1:0451:3C2660:5B4A34:5E2D2CBA&quot;,&quot;originating_url&quot;:&quot;https://github.com/lenve/vhr/blob/master/vhr.sql&quot;,&quot;referrer&quot;:&quot;https://github.com/lenve/vhr&quot;,&quot;user_id&quot;:24250950}}"
    data-feature-preview-close-hmac="57e736a39d2c921d671be45e3f3655beaea6c02dce2aa6d61923c217f95f57da"
    data-hydro-click="{&quot;event_type&quot;:&quot;feature_preview.clicks.open_modal&quot;,&quot;payload&quot;:{&quot;link_location&quot;:&quot;user_dropdown&quot;,&quot;client_id&quot;:&quot;1209302094.1563539424&quot;,&quot;originating_request_id&quot;:&quot;0FD1:0451:3C2660:5B4A34:5E2D2CBA&quot;,&quot;originating_url&quot;:&quot;https://github.com/lenve/vhr/blob/master/vhr.sql&quot;,&quot;referrer&quot;:&quot;https://github.com/lenve/vhr&quot;,&quot;user_id&quot;:24250950}}"
    data-hydro-click-hmac="9935b49a1d77d0af106d9868b24a2fe5b20d432949a3a3af915066a955036e31"
  >
    Feature preview
  </button>
    <span class="feature-preview-indicator js-feature-preview-indicator" hidden></span>
</div>

    <a role="menuitem" class="dropdown-item" href="https://help.github.com" data-ga-click="Header, go to help, text:help">Help</a>
    <a role="menuitem" class="dropdown-item" href="/settings/profile" data-ga-click="Header, go to settings, icon:settings">Settings</a>
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="logout-form" action="/logout" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="lrtVU55xbpvV2cFdIvGYRJAfRUrMwBTm50PT/S8hQwT5nkPIo+IZUvq1OZlEaXwX5EpHAT6hRD9qZ7grVSElrg==" />
      
      <button type="submit" class="dropdown-item dropdown-signout" data-ga-click="Header, sign out, icon:logout" role="menuitem">
        Sign out
      </button>
      <input type="text" name="required_field_70cd" hidden="hidden" class="form-control" />
<input type="hidden" name="timestamp" value="1580018903514" class="form-control" />
<input type="hidden" name="timestamp_secret" value="b2e2c2af8edec16a96ddeef1fa6ecfda98ffa42fac106cfde9c3df259f2c1659" class="form-control" />

</form>  </details-menu>
</details>

    </div>

  </header>

      

  </div>

  <div id="start-of-content" class="show-on-focus"></div>


    <div id="js-flash-container">

</div>



  <div class="application-main " data-commit-hovercards-enabled>
        <div itemscope itemtype="http://schema.org/SoftwareSourceCode" class="">
    <main  >
      

  










  <div class=" pagehead repohead readability-menu experiment-repo-nav pt-0 pt-lg-4 ">

    <div class="container-lg mb-4 p-responsive d-none d-lg-flex">

      <div class="flex-auto min-width-0 width-fit mr-3">
        <h1 class="public  d-flex flex-wrap flex-items-center break-word float-none">
    <svg class="octicon octicon-repo mr-1" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M4 9H3V8h1v1zm0-3H3v1h1V6zm0-2H3v1h1V4zm0-2H3v1h1V2zm8-1v12c0 .55-.45 1-1 1H6v2l-1.5-1.5L3 16v-2H1c-.55 0-1-.45-1-1V1c0-.55.45-1 1-1h10c.55 0 1 .45 1 1zm-1 10H1v2h2v-1h3v1h5v-2zm0-10H2v9h9V1z"/></svg>
  <span class="author" itemprop="author">
    <a class="url fn" rel="author" data-hovercard-type="user" data-hovercard-url="/users/lenve/hovercard" data-octo-click="hovercard-link-click" data-octo-dimensions="link_type:self" href="/lenve">lenve</a>
  </span>
  <span class="path-divider">/</span>
  <strong itemprop="name" class="mr-2">
    <a data-pjax="#js-repo-pjax-container" href="/lenve/vhr">vhr</a>
  </strong>
  
</h1>


      </div>

      <ul class="pagehead-actions flex-shrink-0">




  <li>
    
    <!-- '"` --><!-- </textarea></xmp> --></option></form><form data-remote="true" class="clearfix js-social-form js-social-container" action="/notifications/subscribe" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="q1lFNJ9sXmfKQJrecTk5Jw4Pj+LDVR/6utwCj1RzbNZWlgdUMVkaIkYlX0j5GssXnriI5cO8VfNyuIJ9xEoPbA==" />      <input type="hidden" name="repository_id" value="116237823">

      <details class="details-reset details-overlay select-menu float-left">
        <summary class="select-menu-button float-left btn btn-sm btn-with-count" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;WATCH_BUTTON&quot;,&quot;repository_id&quot;:116237823,&quot;client_id&quot;:&quot;1209302094.1563539424&quot;,&quot;originating_request_id&quot;:&quot;0FD1:0451:3C2660:5B4A34:5E2D2CBA&quot;,&quot;originating_url&quot;:&quot;https://github.com/lenve/vhr/blob/master/vhr.sql&quot;,&quot;referrer&quot;:&quot;https://github.com/lenve/vhr&quot;,&quot;user_id&quot;:24250950}}" data-hydro-click-hmac="fb27918290206127cc8e7077c1c724be1134a641b9f96f0f0bc3e5ca17c0d82b" data-ga-click="Repository, click Watch settings, action:blob#show">          <span data-menu-button>
              <svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
              Unwatch
          </span>
</summary>        <details-menu
          class="select-menu-modal position-absolute mt-5"
          style="z-index: 99;">
          <div class="select-menu-header">
            <span class="select-menu-title">Notifications</span>
          </div>
          <div class="select-menu-list">
            <button type="submit" name="do" value="included" class="select-menu-item width-full" aria-checked="false" role="menuitemradio">
              <svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"/></svg>
              <div class="select-menu-item-text">
                <span class="select-menu-item-heading">Not watching</span>
                <span class="description">Be notified only when participating or @mentioned.</span>
                <span class="hidden-select-button-text" data-menu-button-contents>
                  <svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                  Watch
                </span>
              </div>
            </button>

            <button type="submit" name="do" value="release_only" class="select-menu-item width-full" aria-checked="false" role="menuitemradio">
              <svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"/></svg>
              <div class="select-menu-item-text">
                <span class="select-menu-item-heading">Releases only</span>
                <span class="description">Be notified of new releases, and when participating or @mentioned.</span>
                <span class="hidden-select-button-text" data-menu-button-contents>
                  <svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                  Unwatch releases
                </span>
              </div>
            </button>

            <button type="submit" name="do" value="subscribed" class="select-menu-item width-full" aria-checked="true" role="menuitemradio">
              <svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"/></svg>
              <div class="select-menu-item-text">
                <span class="select-menu-item-heading">Watching</span>
                <span class="description">Be notified of all conversations.</span>
                <span class="hidden-select-button-text" data-menu-button-contents>
                  <svg class="octicon octicon-eye v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.06 2C3 2 0 8 0 8s3 6 8.06 6C13 14 16 8 16 8s-3-6-7.94-6zM8 12c-2.2 0-4-1.78-4-4 0-2.2 1.8-4 4-4 2.22 0 4 1.8 4 4 0 2.22-1.78 4-4 4zm2-4c0 1.11-.89 2-2 2-1.11 0-2-.89-2-2 0-1.11.89-2 2-2 1.11 0 2 .89 2 2z"/></svg>
                  Unwatch
                </span>
              </div>
            </button>

            <button type="submit" name="do" value="ignore" class="select-menu-item width-full" aria-checked="false" role="menuitemradio">
              <svg class="octicon octicon-check select-menu-item-icon" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M12 5l-8 8-4-4 1.5-1.5L4 10l6.5-6.5L12 5z"/></svg>
              <div class="select-menu-item-text">
                <span class="select-menu-item-heading">Ignoring</span>
                <span class="description">Never be notified.</span>
                <span class="hidden-select-button-text" data-menu-button-contents>
                  <svg class="octicon octicon-mute v-align-text-bottom" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 2.81v10.38c0 .67-.81 1-1.28.53L3 10H1c-.55 0-1-.45-1-1V7c0-.55.45-1 1-1h2l3.72-3.72C7.19 1.81 8 2.14 8 2.81zm7.53 3.22l-1.06-1.06-1.97 1.97-1.97-1.97-1.06 1.06L11.44 8 9.47 9.97l1.06 1.06 1.97-1.97 1.97 1.97 1.06-1.06L13.56 8l1.97-1.97z"/></svg>
                  Stop ignoring
                </span>
              </div>
            </button>
          </div>
        </details-menu>
      </details>
        <a class="social-count js-social-count"
          href="/lenve/vhr/watchers"
          aria-label="695 users are watching this repository">
          695
        </a>
</form>
  </li>

  <li>
      <div class="js-toggler-container js-social-container starring-container on">
    <form class="starred js-social-form" action="/lenve/vhr/unstar" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="BzNZosN2eWJ22D2Z4CoZra5YQ2OsHWXUb/Mhkcigz/GExuEFQsDkfsmj0pUcR3olpplKRSlGf1t4hZ0C8zUQkA==" />
      <input type="hidden" name="context" value="repository"></input>
      <button type="submit" class="btn btn-sm btn-with-count js-toggler-target" aria-label="Unstar this repository" title="Unstar lenve/vhr" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;UNSTAR_BUTTON&quot;,&quot;repository_id&quot;:116237823,&quot;client_id&quot;:&quot;1209302094.1563539424&quot;,&quot;originating_request_id&quot;:&quot;0FD1:0451:3C2660:5B4A34:5E2D2CBA&quot;,&quot;originating_url&quot;:&quot;https://github.com/lenve/vhr/blob/master/vhr.sql&quot;,&quot;referrer&quot;:&quot;https://github.com/lenve/vhr&quot;,&quot;user_id&quot;:24250950}}" data-hydro-click-hmac="0ef88796e379b1b4e4baa1cd324312cbff9d3d65e41b855347c928173030699d" data-ga-click="Repository, click unstar button, action:blob#show; text:Unstar">        <svg aria-label="star" height="16" class="octicon octicon-star v-align-text-bottom" viewBox="0 0 14 16" version="1.1" width="14" role="img"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74L14 6z"/></svg>

        Unstar
</button>        <a class="social-count js-social-count" href="/lenve/vhr/stargazers"
           aria-label="13737 users starred this repository">
           13.7k
        </a>
</form>
    <form class="unstarred js-social-form" action="/lenve/vhr/star" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="AtB9zNNIx9LciD2gPufqAqgfAS1Hof0tfMGIXvh+GaJbQ5u42RKaz/ZXGrLhIPJ9FMsPrwKYB9BLAQHy6zvklg==" />
      <input type="hidden" name="context" value="repository"></input>
      <button type="submit" class="btn btn-sm btn-with-count js-toggler-target" aria-label="Unstar this repository" title="Star lenve/vhr" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;STAR_BUTTON&quot;,&quot;repository_id&quot;:116237823,&quot;client_id&quot;:&quot;1209302094.1563539424&quot;,&quot;originating_request_id&quot;:&quot;0FD1:0451:3C2660:5B4A34:5E2D2CBA&quot;,&quot;originating_url&quot;:&quot;https://github.com/lenve/vhr/blob/master/vhr.sql&quot;,&quot;referrer&quot;:&quot;https://github.com/lenve/vhr&quot;,&quot;user_id&quot;:24250950}}" data-hydro-click-hmac="83ec6a35d0bef29a50057ef9afd025990b97e20110b02cb9734dfceb03afd992" data-ga-click="Repository, click star button, action:blob#show; text:Star">        <svg aria-label="star" height="16" class="octicon octicon-star v-align-text-bottom" viewBox="0 0 14 16" version="1.1" width="14" role="img"><path fill-rule="evenodd" d="M14 6l-4.9-.64L7 1 4.9 5.36 0 6l3.6 3.26L2.67 14 7 11.67 11.33 14l-.93-4.74L14 6z"/></svg>

        Star
</button>        <a class="social-count js-social-count" href="/lenve/vhr/stargazers"
           aria-label="13737 users starred this repository">
          13.7k
        </a>
</form>  </div>

  </li>

  <li>
          <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="btn-with-count" action="/lenve/vhr/fork" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="JZihCykhOazsZKDP06RPyNkkejDoylFdONfj/B7S8q8aOsE3G67OrOzWas4qidJfrlatCDaw92o8ZkqtnALHGg==" />
            <button class="btn btn-sm btn-with-count" data-hydro-click="{&quot;event_type&quot;:&quot;repository.click&quot;,&quot;payload&quot;:{&quot;target&quot;:&quot;FORK_BUTTON&quot;,&quot;repository_id&quot;:116237823,&quot;client_id&quot;:&quot;1209302094.1563539424&quot;,&quot;originating_request_id&quot;:&quot;0FD1:0451:3C2660:5B4A34:5E2D2CBA&quot;,&quot;originating_url&quot;:&quot;https://github.com/lenve/vhr/blob/master/vhr.sql&quot;,&quot;referrer&quot;:&quot;https://github.com/lenve/vhr&quot;,&quot;user_id&quot;:24250950}}" data-hydro-click-hmac="9548b92cb90a118259a2c2ee80d66c612c8a6e6f46f33a5d1c6c2630c6e96444" data-ga-click="Repository, show fork modal, action:blob#show; text:Fork" type="submit" title="Fork your own copy of lenve/vhr to your account" aria-label="Fork your own copy of lenve/vhr to your account">              <svg class="octicon octicon-repo-forked v-align-text-bottom" viewBox="0 0 10 16" version="1.1" width="10" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8 1a1.993 1.993 0 00-1 3.72V6L5 8 3 6V4.72A1.993 1.993 0 002 1a1.993 1.993 0 00-1 3.72V6.5l3 3v1.78A1.993 1.993 0 005 15a1.993 1.993 0 001-3.72V9.5l3-3V4.72A1.993 1.993 0 008 1zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3 10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zm3-10c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg>
              Fork
</button></form>
    <a href="/lenve/vhr/network/members" class="social-count"
       aria-label="5659 users forked this repository">
      5.7k
    </a>
  </li>
</ul>

    </div>
    
<nav class="hx_reponav reponav js-repo-nav js-sidenav-container-pjax clearfix container-lg p-responsive d-none d-lg-block"
     itemscope
     itemtype="http://schema.org/BreadcrumbList"
    aria-label="Repository"
     data-pjax="#js-repo-pjax-container">

  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a class="js-selected-navigation-item selected reponav-item" itemprop="url" data-hotkey="g c" aria-current="page" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches repo_packages /lenve/vhr" href="/lenve/vhr">
      <div class="d-inline"><svg class="octicon octicon-code" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M9.5 3L8 4.5 11.5 8 8 11.5 9.5 13 14 8 9.5 3zm-5 0L0 8l4.5 5L6 11.5 2.5 8 6 4.5 4.5 3z"/></svg></div>
      <span itemprop="name">Code</span>
      <meta itemprop="position" content="1">
</a>  </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a itemprop="url" data-hotkey="g i" class="js-selected-navigation-item reponav-item" data-selected-links="repo_issues repo_labels repo_milestones /lenve/vhr/issues" href="/lenve/vhr/issues">
        <div class="d-inline"><svg class="octicon octicon-issue-opened" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7 2.3c3.14 0 5.7 2.56 5.7 5.7s-2.56 5.7-5.7 5.7A5.71 5.71 0 011.3 8c0-3.14 2.56-5.7 5.7-5.7zM7 1C3.14 1 0 4.14 0 8s3.14 7 7 7 7-3.14 7-7-3.14-7-7-7zm1 3H6v5h2V4zm0 6H6v2h2v-2z"/></svg></div>
        <span itemprop="name">Issues</span>
        <span class="Counter">93</span>
        <meta itemprop="position" content="2">
</a>    </span>


  <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
    <a data-hotkey="g p" data-skip-pjax="true" itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_pulls checks /lenve/vhr/pulls" href="/lenve/vhr/pulls">
      <div class="d-inline"><svg class="octicon octicon-git-pull-request" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M11 11.28V5c-.03-.78-.34-1.47-.94-2.06C9.46 2.35 8.78 2.03 8 2H7V0L4 3l3 3V4h1c.27.02.48.11.69.31.21.2.3.42.31.69v6.28A1.993 1.993 0 0010 15a1.993 1.993 0 001-3.72zm-1 2.92c-.66 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2zM4 3c0-1.11-.89-2-2-2a1.993 1.993 0 00-1 3.72v6.56A1.993 1.993 0 002 15a1.993 1.993 0 001-3.72V4.72c.59-.34 1-.98 1-1.72zm-.8 10c0 .66-.55 1.2-1.2 1.2-.65 0-1.2-.55-1.2-1.2 0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2zM2 4.2C1.34 4.2.8 3.65.8 3c0-.65.55-1.2 1.2-1.2.65 0 1.2.55 1.2 1.2 0 .65-.55 1.2-1.2 1.2z"/></svg></div>
      <span itemprop="name">Pull requests</span>
      <span class="Counter">13</span>
      <meta itemprop="position" content="4">
</a>  </span>

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement" class="position-relative float-left">
      <a data-hotkey="g w" data-skip-pjax="true" class="js-selected-navigation-item reponav-item" data-selected-links="repo_actions /lenve/vhr/actions" href="/lenve/vhr/actions">
        <div class="d-inline"><svg class="octicon octicon-play" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M14 8A7 7 0 110 8a7 7 0 0114 0zm-8.223 3.482l4.599-3.066a.5.5 0 000-.832L5.777 4.518A.5.5 0 005 4.934v6.132a.5.5 0 00.777.416z"/></svg></div>
        Actions
</a>
    </span>

    <a data-hotkey="g b" class="js-selected-navigation-item reponav-item" data-selected-links="repo_projects new_repo_project repo_project /lenve/vhr/projects" href="/lenve/vhr/projects">
      <div class="d-inline"><svg class="octicon octicon-project" viewBox="0 0 15 16" version="1.1" width="15" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M10 12h3V2h-3v10zm-4-2h3V2H6v8zm-4 4h3V2H2v12zm-1 1h13V1H1v14zM14 0H1a1 1 0 00-1 1v14a1 1 0 001 1h13a1 1 0 001-1V1a1 1 0 00-1-1z"/></svg></div>
      Projects
      <span class="Counter" >0</span>
</a>

    <a class="js-selected-navigation-item reponav-item" data-hotkey="g w" data-selected-links="repo_wiki /lenve/vhr/wiki" href="/lenve/vhr/wiki">
      <div class="d-inline"><svg class="octicon octicon-book" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M3 5h4v1H3V5zm0 3h4V7H3v1zm0 2h4V9H3v1zm11-5h-4v1h4V5zm0 2h-4v1h4V7zm0 2h-4v1h4V9zm2-6v9c0 .55-.45 1-1 1H9.5l-1 1-1-1H2c-.55 0-1-.45-1-1V3c0-.55.45-1 1-1h5.5l1 1 1-1H15c.55 0 1 .45 1 1zm-8 .5L7.5 3H2v9h6V3.5zm7-.5H9.5l-.5.5V12h6V3z"/></svg></div>
      Wiki
</a>
    <a data-skip-pjax="true" class="js-selected-navigation-item reponav-item" data-selected-links="security alerts policy token_scanning code_scanning /lenve/vhr/security/advisories" href="/lenve/vhr/security/advisories">
      <div class="d-inline"><svg class="octicon octicon-shield" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M0 2l7-2 7 2v6.02C14 12.69 8.69 16 7 16c-1.69 0-7-3.31-7-7.98V2zm1 .75L7 1l6 1.75v5.268C13 12.104 8.449 15 7 15c-1.449 0-6-2.896-6-6.982V2.75zm1 .75L7 2v12c-1.207 0-5-2.482-5-5.985V3.5z"/></svg></div>
      Security
</a>
    <a class="js-selected-navigation-item reponav-item" data-selected-links="repo_graphs repo_contributors dependency_graph pulse people /lenve/vhr/pulse" href="/lenve/vhr/pulse">
      <div class="d-inline"><svg class="octicon octicon-graph" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M16 14v1H0V0h1v14h15zM5 13H3V8h2v5zm4 0H7V3h2v10zm4 0h-2V6h2v7z"/></svg></div>
      Insights
</a>

</nav>

  <div class="reponav-wrapper reponav-small d-lg-none">
  <nav class="reponav js-reponav text-center no-wrap"
       itemscope
       itemtype="http://schema.org/BreadcrumbList">

    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a class="js-selected-navigation-item selected reponav-item" itemprop="url" aria-current="page" data-selected-links="repo_source repo_downloads repo_commits repo_releases repo_tags repo_branches repo_packages /lenve/vhr" href="/lenve/vhr">
        <span itemprop="name">Code</span>
        <meta itemprop="position" content="1">
</a>    </span>

      <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
        <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_issues repo_labels repo_milestones /lenve/vhr/issues" href="/lenve/vhr/issues">
          <span itemprop="name">Issues</span>
          <span class="Counter">93</span>
          <meta itemprop="position" content="2">
</a>      </span>


    <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
      <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_pulls checks /lenve/vhr/pulls" href="/lenve/vhr/pulls">
        <span itemprop="name">Pull requests</span>
        <span class="Counter">13</span>
        <meta itemprop="position" content="4">
</a>    </span>

      <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
        <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_projects new_repo_project repo_project /lenve/vhr/projects" href="/lenve/vhr/projects">
          <span itemprop="name">Projects</span>
          <span class="Counter">0</span>
          <meta itemprop="position" content="5">
</a>      </span>

      <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
        <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_actions /lenve/vhr/actions" href="/lenve/vhr/actions">
          <span itemprop="name">Actions</span>
          <meta itemprop="position" content="6">
</a>      </span>

      <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
        <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="repo_wiki /lenve/vhr/wiki" href="/lenve/vhr/wiki">
          <span itemprop="name">Wiki</span>
          <meta itemprop="position" content="7">
</a>      </span>

      <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="security alerts policy token_scanning code_scanning /lenve/vhr/security/advisories" href="/lenve/vhr/security/advisories">
        <span itemprop="name">Security</span>
        <meta itemprop="position" content="8">
</a>
      <a class="js-selected-navigation-item reponav-item" data-selected-links="pulse /lenve/vhr/pulse" href="/lenve/vhr/pulse">
        Pulse
</a>
      <span itemscope itemtype="http://schema.org/ListItem" itemprop="itemListElement">
        <a itemprop="url" class="js-selected-navigation-item reponav-item" data-selected-links="community /lenve/vhr/community" href="/lenve/vhr/community">
          Community
</a>      </span>

  </nav>
</div>


  </div>
<div class="container-lg clearfix new-discussion-timeline experiment-repo-nav  p-responsive">
  <div class="repository-content ">

    
    


  


    <a class="d-none js-permalink-shortcut" data-hotkey="y" href="/lenve/vhr/blob/a7bbd0cc9af46a40eb9586d2ef69d9e2d73685f6/vhr.sql">Permalink</a>

    <!-- blob contrib key: blob_contributors:v21:fadd1fa01505762b51e58bb3daeadc37 -->
      

    <div class="d-flex flex-items-start flex-shrink-0 pb-3 flex-column flex-md-row">
      <span class="d-flex flex-justify-between width-full width-md-auto">
        
<details class="details-reset details-overlay branch-select-menu " id="branch-select-menu">
  <summary class="btn btn-sm css-truncate"
           data-hotkey="w"
           title="Switch branches or tags">
    <i>Branch:</i>
    <span class="css-truncate-target" data-menu-button>master</span>
    <span class="dropdown-caret"></span>
  </summary>

  <details-menu class="SelectMenu SelectMenu--hasFilter" src="/lenve/vhr/refs/master/vhr.sql?source_action=show&amp;source_controller=blob" preload>
    <div class="SelectMenu-modal">
      <include-fragment class="SelectMenu-loading" aria-label="Menu is loading">
        <svg class="octicon octicon-octoface anim-pulse" height="32" viewBox="0 0 16 16" version="1.1" width="32" aria-hidden="true"><path fill-rule="evenodd" d="M14.7 5.34c.13-.32.55-1.59-.13-3.31 0 0-1.05-.33-3.44 1.3-1-.28-2.07-.32-3.13-.32s-2.13.04-3.13.32c-2.39-1.64-3.44-1.3-3.44-1.3-.68 1.72-.26 2.99-.13 3.31C.49 6.21 0 7.33 0 8.69 0 13.84 3.33 15 7.98 15S16 13.84 16 8.69c0-1.36-.49-2.48-1.3-3.35zM8 14.02c-3.3 0-5.98-.15-5.98-3.35 0-.76.38-1.48 1.02-2.07 1.07-.98 2.9-.46 4.96-.46 2.07 0 3.88-.52 4.96.46.65.59 1.02 1.3 1.02 2.07 0 3.19-2.68 3.35-5.98 3.35zM5.49 9.01c-.66 0-1.2.8-1.2 1.78s.54 1.79 1.2 1.79c.66 0 1.2-.8 1.2-1.79s-.54-1.78-1.2-1.78zm5.02 0c-.66 0-1.2.79-1.2 1.78s.54 1.79 1.2 1.79c.66 0 1.2-.8 1.2-1.79s-.53-1.78-1.2-1.78z"/></svg>
      </include-fragment>
    </div>
  </details-menu>
</details>

        <div class="BtnGroup flex-shrink-0 d-md-none">
          <a href="/lenve/vhr/find/master"
                class="js-pjax-capture-input btn btn-sm BtnGroup-item"
                data-pjax
                data-hotkey="t">
            Find file
          </a>
          <clipboard-copy value="vhr.sql" class="btn btn-sm BtnGroup-item">
            Copy path
          </clipboard-copy>
        </div>
      </span>
      <h2 id="blob-path" class="breadcrumb flex-auto min-width-0 text-normal flex-md-self-center ml-md-2 mr-md-3 my-2 my-md-0">
        <span class="js-repo-root text-bold"><span class="js-path-segment"><a data-pjax="true" href="/lenve/vhr"><span>vhr</span></a></span></span><span class="separator">/</span><strong class="final-path">vhr.sql</strong>
      </h2>

      <div class="BtnGroup flex-shrink-0 d-none d-md-inline-block">
        <a href="/lenve/vhr/find/master"
              class="js-pjax-capture-input btn btn-sm BtnGroup-item"
              data-pjax
              data-hotkey="t">
          Find file
        </a>
        <clipboard-copy value="vhr.sql" class="btn btn-sm BtnGroup-item">
          Copy path
        </clipboard-copy>
      </div>
    </div>

    



    <include-fragment src="/lenve/vhr/contributors/master/vhr.sql" class="Box Box--condensed commit-loader">
      <div class="Box-body bg-blue-light f6">
        Fetching contributors&hellip;
      </div>

      <div class="Box-body d-flex flex-items-center" >
          <img alt="" class="loader-loading mr-2" src="https://github.githubassets.com/images/spinners/octocat-spinner-32-EAF2F5.gif" width="16" height="16" />
        <span class="text-red h6 loader-error">Cannot retrieve contributors at this time</span>
      </div>
</include-fragment>




    <div class="Box mt-3 position-relative">
      
<div class="Box-header py-2 d-flex flex-column flex-shrink-0 flex-md-row flex-md-items-center">
  <div class="text-mono f6 flex-auto pr-3 flex-order-2 flex-md-order-1 mt-2 mt-md-0">

      492 lines (379 sloc)
      <span class="file-info-divider"></span>
    195 KB
  </div>

  <div class="d-flex py-1 py-md-0 flex-auto flex-order-1 flex-md-order-2 flex-sm-grow-0 flex-justify-between">

    <div class="BtnGroup">
      <a id="raw-url" class="btn btn-sm BtnGroup-item" href="/lenve/vhr/raw/master/vhr.sql">Raw</a>
        <a class="btn btn-sm js-update-url-with-hash BtnGroup-item" data-hotkey="b" href="/lenve/vhr/blame/master/vhr.sql">Blame</a>
      <a rel="nofollow" class="btn btn-sm BtnGroup-item" href="/lenve/vhr/commits/master/vhr.sql">History</a>
    </div>


    <div>
            <a class="btn-octicon tooltipped tooltipped-nw hide-sm"
               href="https://desktop.github.com"
               aria-label="Open this file in GitHub Desktop"
               data-ga-click="Repository, open with desktop, type:windows">
                <svg class="octicon octicon-device-desktop" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M15 2H1c-.55 0-1 .45-1 1v9c0 .55.45 1 1 1h5.34c-.25.61-.86 1.39-2.34 2h8c-1.48-.61-2.09-1.39-2.34-2H15c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm0 9H1V3h14v8z"/></svg>
            </a>

            <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="inline-form js-update-url-with-hash" action="/lenve/vhr/edit/master/vhr.sql" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="QlxHbZ5M83rarwBByrbsrzp6qMYoOnAUPTxzKrXn43qQSE+fnDRSvsq2ED5FFfF4vYIMVxQpyej75EyFy6qHTQ==" />
              <button class="btn-octicon tooltipped tooltipped-nw" type="submit"
                aria-label="Fork this project and edit the file" data-hotkey="e" data-disable-with>
                <svg class="octicon octicon-pencil" viewBox="0 0 14 16" version="1.1" width="14" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M0 12v3h3l8-8-3-3-8 8zm3 2H1v-2h1v1h1v1zm10.3-9.3L12 6 9 3l1.3-1.3a.996.996 0 011.41 0l1.59 1.59c.39.39.39 1.02 0 1.41z"/></svg>
              </button>
</form>
          <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="inline-form" action="/lenve/vhr/delete/master/vhr.sql" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="muzIOVrZ+o/GPXKdHJ5IS3B+2OUFiRlSMpFi/Yh2z9jsEm+K8ikSYyS44BLABx2R+Bnuthj90ck3Kf6IJGpkkQ==" />
            <button class="btn-octicon btn-octicon-danger tooltipped tooltipped-nw" type="submit"
              aria-label="Fork this project and delete the file" data-disable-with>
              <svg class="octicon octicon-trashcan" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M11 2H9c0-.55-.45-1-1-1H5c-.55 0-1 .45-1 1H2c-.55 0-1 .45-1 1v1c0 .55.45 1 1 1v9c0 .55.45 1 1 1h7c.55 0 1-.45 1-1V5c.55 0 1-.45 1-1V3c0-.55-.45-1-1-1zm-1 12H3V5h1v8h1V5h1v8h1V5h1v8h1V5h1v9zm1-10H2V3h9v1z"/></svg>
            </button>
</form>    </div>
  </div>
</div>




      

  <div itemprop="text" class="Box-body p-0 blob-wrapper data type-tsql ">
      
<table class="highlight tab-size js-file-line-container" data-tab-size="8">
      <tr>
        <td id="L1" class="blob-num js-line-number" data-line-number="1"></td>
        <td id="LC1" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span></span></td>
      </tr>
      <tr>
        <td id="L2" class="blob-num js-line-number" data-line-number="2"></td>
        <td id="LC2" class="blob-code blob-code-inner js-file-line"><span class="pl-c">SQLyog Ultimate v12.08 (32 bit)</span></td>
      </tr>
      <tr>
        <td id="L3" class="blob-num js-line-number" data-line-number="3"></td>
        <td id="LC3" class="blob-code blob-code-inner js-file-line"><span class="pl-c">MySQL - 8.0.18 : Database - vhr</span></td>
      </tr>
      <tr>
        <td id="L4" class="blob-num js-line-number" data-line-number="4"></td>
        <td id="LC4" class="blob-code blob-code-inner js-file-line"><span class="pl-c">*********************************************************************</span></td>
      </tr>
      <tr>
        <td id="L5" class="blob-num js-line-number" data-line-number="5"></td>
        <td id="LC5" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">*/</span></span><span class="pl-c2"></span></td>
      </tr>
      <tr>
        <td id="L6" class="blob-num js-line-number" data-line-number="6"></td>
        <td id="LC6" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L7" class="blob-num js-line-number" data-line-number="7"></td>
        <td id="LC7" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>!40101 SET NAMES utf8 <span class="pl-c">*/</span></span>;</td>
      </tr>
      <tr>
        <td id="L8" class="blob-num js-line-number" data-line-number="8"></td>
        <td id="LC8" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L9" class="blob-num js-line-number" data-line-number="9"></td>
        <td id="LC9" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>!40101 SET SQL_MODE=&#39;&#39;<span class="pl-c">*/</span></span>;</td>
      </tr>
      <tr>
        <td id="L10" class="blob-num js-line-number" data-line-number="10"></td>
        <td id="LC10" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L11" class="blob-num js-line-number" data-line-number="11"></td>
        <td id="LC11" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 <span class="pl-c">*/</span></span>;</td>
      </tr>
      <tr>
        <td id="L12" class="blob-num js-line-number" data-line-number="12"></td>
        <td id="LC12" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 <span class="pl-c">*/</span></span>;</td>
      </tr>
      <tr>
        <td id="L13" class="blob-num js-line-number" data-line-number="13"></td>
        <td id="LC13" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE=&#39;NO_AUTO_VALUE_ON_ZERO&#39; <span class="pl-c">*/</span></span>;</td>
      </tr>
      <tr>
        <td id="L14" class="blob-num js-line-number" data-line-number="14"></td>
        <td id="LC14" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 <span class="pl-c">*/</span></span>;</td>
      </tr>
      <tr>
        <td id="L15" class="blob-num js-line-number" data-line-number="15"></td>
        <td id="LC15" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">DATABASE</span> <span class="pl-c"><span class="pl-c">/*</span>!32312 IF NOT EXISTS<span class="pl-c">*/</span></span><span class="pl-s"><span class="pl-pds">`</span>vhr<span class="pl-pds">`</span></span> <span class="pl-c"><span class="pl-c">/*</span>!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci <span class="pl-c">*/</span></span> <span class="pl-c"><span class="pl-c">/*</span>!80016 DEFAULT ENCRYPTION=&#39;N&#39; <span class="pl-c">*/</span></span>;</td>
      </tr>
      <tr>
        <td id="L16" class="blob-num js-line-number" data-line-number="16"></td>
        <td id="LC16" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L17" class="blob-num js-line-number" data-line-number="17"></td>
        <td id="LC17" class="blob-code blob-code-inner js-file-line"><span class="pl-k">USE</span> <span class="pl-s"><span class="pl-pds">`</span>vhr<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L18" class="blob-num js-line-number" data-line-number="18"></td>
        <td id="LC18" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L19" class="blob-num js-line-number" data-line-number="19"></td>
        <td id="LC19" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Table structure for table `adjustsalary` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L20" class="blob-num js-line-number" data-line-number="20"></td>
        <td id="LC20" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L21" class="blob-num js-line-number" data-line-number="21"></td>
        <td id="LC21" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> <span class="pl-k">IF</span> <span class="pl-k">EXISTS</span> <span class="pl-s"><span class="pl-pds">`</span>adjustsalary<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L22" class="blob-num js-line-number" data-line-number="22"></td>
        <td id="LC22" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L23" class="blob-num js-line-number" data-line-number="23"></td>
        <td id="LC23" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-s"><span class="pl-pds">`</span>adjustsalary<span class="pl-pds">`</span></span> (</td>
      </tr>
      <tr>
        <td id="L24" class="blob-num js-line-number" data-line-number="24"></td>
        <td id="LC24" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT</span> <span class="pl-k">NULL</span> AUTO_INCREMENT,</td>
      </tr>
      <tr>
        <td id="L25" class="blob-num js-line-number" data-line-number="25"></td>
        <td id="LC25" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>eid<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L26" class="blob-num js-line-number" data-line-number="26"></td>
        <td id="LC26" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>asDate<span class="pl-pds">`</span></span> <span class="pl-k">date</span> DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>调薪日期&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L27" class="blob-num js-line-number" data-line-number="27"></td>
        <td id="LC27" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>beforeSalary<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>调前薪资&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L28" class="blob-num js-line-number" data-line-number="28"></td>
        <td id="LC28" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>afterSalary<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>调后薪资&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L29" class="blob-num js-line-number" data-line-number="29"></td>
        <td id="LC29" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>reason<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">255</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>调薪原因&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L30" class="blob-num js-line-number" data-line-number="30"></td>
        <td id="LC30" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>remark<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">255</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>备注&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L31" class="blob-num js-line-number" data-line-number="31"></td>
        <td id="LC31" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY</span> <span class="pl-k">KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L32" class="blob-num js-line-number" data-line-number="32"></td>
        <td id="LC32" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">KEY</span> <span class="pl-s"><span class="pl-pds">`</span>pid<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>eid<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L33" class="blob-num js-line-number" data-line-number="33"></td>
        <td id="LC33" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>adjustsalary_ibfk_1<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>eid<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>employee<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L34" class="blob-num js-line-number" data-line-number="34"></td>
        <td id="LC34" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB DEFAULT CHARSET<span class="pl-k">=</span>utf8;</td>
      </tr>
      <tr>
        <td id="L35" class="blob-num js-line-number" data-line-number="35"></td>
        <td id="LC35" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L36" class="blob-num js-line-number" data-line-number="36"></td>
        <td id="LC36" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Data for the table `adjustsalary` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L37" class="blob-num js-line-number" data-line-number="37"></td>
        <td id="LC37" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L38" class="blob-num js-line-number" data-line-number="38"></td>
        <td id="LC38" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Table structure for table `appraise` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L39" class="blob-num js-line-number" data-line-number="39"></td>
        <td id="LC39" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L40" class="blob-num js-line-number" data-line-number="40"></td>
        <td id="LC40" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> <span class="pl-k">IF</span> <span class="pl-k">EXISTS</span> <span class="pl-s"><span class="pl-pds">`</span>appraise<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L41" class="blob-num js-line-number" data-line-number="41"></td>
        <td id="LC41" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L42" class="blob-num js-line-number" data-line-number="42"></td>
        <td id="LC42" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-s"><span class="pl-pds">`</span>appraise<span class="pl-pds">`</span></span> (</td>
      </tr>
      <tr>
        <td id="L43" class="blob-num js-line-number" data-line-number="43"></td>
        <td id="LC43" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT</span> <span class="pl-k">NULL</span> AUTO_INCREMENT,</td>
      </tr>
      <tr>
        <td id="L44" class="blob-num js-line-number" data-line-number="44"></td>
        <td id="LC44" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>eid<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L45" class="blob-num js-line-number" data-line-number="45"></td>
        <td id="LC45" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>appDate<span class="pl-pds">`</span></span> <span class="pl-k">date</span> DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>考评日期&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L46" class="blob-num js-line-number" data-line-number="46"></td>
        <td id="LC46" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>appResult<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">32</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>考评结果&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L47" class="blob-num js-line-number" data-line-number="47"></td>
        <td id="LC47" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>appContent<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">255</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>考评内容&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L48" class="blob-num js-line-number" data-line-number="48"></td>
        <td id="LC48" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>remark<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">255</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>备注&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L49" class="blob-num js-line-number" data-line-number="49"></td>
        <td id="LC49" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY</span> <span class="pl-k">KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L50" class="blob-num js-line-number" data-line-number="50"></td>
        <td id="LC50" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">KEY</span> <span class="pl-s"><span class="pl-pds">`</span>pid<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>eid<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L51" class="blob-num js-line-number" data-line-number="51"></td>
        <td id="LC51" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>appraise_ibfk_1<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>eid<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>employee<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L52" class="blob-num js-line-number" data-line-number="52"></td>
        <td id="LC52" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB DEFAULT CHARSET<span class="pl-k">=</span>utf8;</td>
      </tr>
      <tr>
        <td id="L53" class="blob-num js-line-number" data-line-number="53"></td>
        <td id="LC53" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L54" class="blob-num js-line-number" data-line-number="54"></td>
        <td id="LC54" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Data for the table `appraise` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L55" class="blob-num js-line-number" data-line-number="55"></td>
        <td id="LC55" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L56" class="blob-num js-line-number" data-line-number="56"></td>
        <td id="LC56" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Table structure for table `department` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L57" class="blob-num js-line-number" data-line-number="57"></td>
        <td id="LC57" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L58" class="blob-num js-line-number" data-line-number="58"></td>
        <td id="LC58" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> <span class="pl-k">IF</span> <span class="pl-k">EXISTS</span> <span class="pl-s"><span class="pl-pds">`</span>department<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L59" class="blob-num js-line-number" data-line-number="59"></td>
        <td id="LC59" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L60" class="blob-num js-line-number" data-line-number="60"></td>
        <td id="LC60" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-s"><span class="pl-pds">`</span>department<span class="pl-pds">`</span></span> (</td>
      </tr>
      <tr>
        <td id="L61" class="blob-num js-line-number" data-line-number="61"></td>
        <td id="LC61" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT</span> <span class="pl-k">NULL</span> AUTO_INCREMENT,</td>
      </tr>
      <tr>
        <td id="L62" class="blob-num js-line-number" data-line-number="62"></td>
        <td id="LC62" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>name<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">32</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>部门名称&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L63" class="blob-num js-line-number" data-line-number="63"></td>
        <td id="LC63" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>parentId<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L64" class="blob-num js-line-number" data-line-number="64"></td>
        <td id="LC64" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>depPath<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">255</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L65" class="blob-num js-line-number" data-line-number="65"></td>
        <td id="LC65" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>enabled<span class="pl-pds">`</span></span> <span class="pl-k">tinyint</span>(<span class="pl-c1">1</span>) DEFAULT <span class="pl-s"><span class="pl-pds">&#39;</span>1&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L66" class="blob-num js-line-number" data-line-number="66"></td>
        <td id="LC66" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>isParent<span class="pl-pds">`</span></span> <span class="pl-k">tinyint</span>(<span class="pl-c1">1</span>) DEFAULT <span class="pl-s"><span class="pl-pds">&#39;</span>0&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L67" class="blob-num js-line-number" data-line-number="67"></td>
        <td id="LC67" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY</span> <span class="pl-k">KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L68" class="blob-num js-line-number" data-line-number="68"></td>
        <td id="LC68" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB AUTO_INCREMENT<span class="pl-k">=</span><span class="pl-c1">105</span> DEFAULT CHARSET<span class="pl-k">=</span>utf8;</td>
      </tr>
      <tr>
        <td id="L69" class="blob-num js-line-number" data-line-number="69"></td>
        <td id="LC69" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L70" class="blob-num js-line-number" data-line-number="70"></td>
        <td id="LC70" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Data for the table `department` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L71" class="blob-num js-line-number" data-line-number="71"></td>
        <td id="LC71" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L72" class="blob-num js-line-number" data-line-number="72"></td>
        <td id="LC72" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert</span>  <span class="pl-k">into</span> <span class="pl-s"><span class="pl-pds">`</span>department<span class="pl-pds">`</span></span>(<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>name<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>parentId<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>depPath<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>enabled<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>isParent<span class="pl-pds">`</span></span>) <span class="pl-k">values</span> (<span class="pl-c1">1</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>股东会&#39;</span>,<span class="pl-k">-</span><span class="pl-c1">1</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>.1&#39;</span>,<span class="pl-c1">1</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">4</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>董事会&#39;</span>,<span class="pl-c1">1</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>.1.4&#39;</span>,<span class="pl-c1">1</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">5</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>总办&#39;</span>,<span class="pl-c1">4</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>.1.4.5&#39;</span>,<span class="pl-c1">1</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">8</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>财务部&#39;</span>,<span class="pl-c1">5</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>.1.4.5.8&#39;</span>,<span class="pl-c1">1</span>,<span class="pl-c1">0</span>),(<span class="pl-c1">78</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>市场部&#39;</span>,<span class="pl-c1">5</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>.1.4.5.78&#39;</span>,<span class="pl-c1">1</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">81</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>华北市场部&#39;</span>,<span class="pl-c1">78</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>.1.4.5.78.81&#39;</span>,<span class="pl-c1">1</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">82</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>华南市场部&#39;</span>,<span class="pl-c1">78</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>.1.4.5.78.82&#39;</span>,<span class="pl-c1">1</span>,<span class="pl-c1">0</span>),(<span class="pl-c1">85</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>石家庄市场部&#39;</span>,<span class="pl-c1">81</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>.1.4.5.78.81.85&#39;</span>,<span class="pl-c1">1</span>,<span class="pl-c1">0</span>),(<span class="pl-c1">86</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>西北市场部&#39;</span>,<span class="pl-c1">78</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>.1.4.5.78.86&#39;</span>,<span class="pl-c1">1</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">87</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>西安市场&#39;</span>,<span class="pl-c1">86</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>.1.4.5.78.86.87&#39;</span>,<span class="pl-c1">1</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">89</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>莲湖区市场&#39;</span>,<span class="pl-c1">87</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>.1.4.5.78.86.87.89&#39;</span>,<span class="pl-c1">1</span>,<span class="pl-c1">0</span>),(<span class="pl-c1">91</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>技术部&#39;</span>,<span class="pl-c1">5</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>.1.4.5.91&#39;</span>,<span class="pl-c1">1</span>,<span class="pl-c1">0</span>),(<span class="pl-c1">92</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>运维部&#39;</span>,<span class="pl-c1">5</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>.1.4.5.92&#39;</span>,<span class="pl-c1">1</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">93</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>运维1部&#39;</span>,<span class="pl-c1">92</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>.1.4.5.92.93&#39;</span>,<span class="pl-c1">1</span>,<span class="pl-c1">0</span>),(<span class="pl-c1">94</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>运维2部&#39;</span>,<span class="pl-c1">92</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>.1.4.5.92.94&#39;</span>,<span class="pl-c1">1</span>,<span class="pl-c1">0</span>),(<span class="pl-c1">96</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>bbb&#39;</span>,<span class="pl-c1">1</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>.1.96&#39;</span>,<span class="pl-c1">1</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">104</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>111&#39;</span>,<span class="pl-c1">96</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>.1.96.104&#39;</span>,<span class="pl-c1">1</span>,<span class="pl-c1">0</span>);</td>
      </tr>
      <tr>
        <td id="L73" class="blob-num js-line-number" data-line-number="73"></td>
        <td id="LC73" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L74" class="blob-num js-line-number" data-line-number="74"></td>
        <td id="LC74" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Table structure for table `employee` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L75" class="blob-num js-line-number" data-line-number="75"></td>
        <td id="LC75" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L76" class="blob-num js-line-number" data-line-number="76"></td>
        <td id="LC76" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> <span class="pl-k">IF</span> <span class="pl-k">EXISTS</span> <span class="pl-s"><span class="pl-pds">`</span>employee<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L77" class="blob-num js-line-number" data-line-number="77"></td>
        <td id="LC77" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L78" class="blob-num js-line-number" data-line-number="78"></td>
        <td id="LC78" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-s"><span class="pl-pds">`</span>employee<span class="pl-pds">`</span></span> (</td>
      </tr>
      <tr>
        <td id="L79" class="blob-num js-line-number" data-line-number="79"></td>
        <td id="LC79" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT</span> <span class="pl-k">NULL</span> AUTO_INCREMENT COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>员工编号&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L80" class="blob-num js-line-number" data-line-number="80"></td>
        <td id="LC80" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>name<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">10</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>员工姓名&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L81" class="blob-num js-line-number" data-line-number="81"></td>
        <td id="LC81" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>gender<span class="pl-pds">`</span></span> <span class="pl-k">char</span>(<span class="pl-c1">4</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>性别&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L82" class="blob-num js-line-number" data-line-number="82"></td>
        <td id="LC82" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>birthday<span class="pl-pds">`</span></span> <span class="pl-k">date</span> DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>出生日期&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L83" class="blob-num js-line-number" data-line-number="83"></td>
        <td id="LC83" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>idCard<span class="pl-pds">`</span></span> <span class="pl-k">char</span>(<span class="pl-c1">18</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>身份证号&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L84" class="blob-num js-line-number" data-line-number="84"></td>
        <td id="LC84" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>wedlock<span class="pl-pds">`</span></span> enum(<span class="pl-s"><span class="pl-pds">&#39;</span>已婚&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>未婚&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>离异&#39;</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>婚姻状况&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L85" class="blob-num js-line-number" data-line-number="85"></td>
        <td id="LC85" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>nationId<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">8</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>民族&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L86" class="blob-num js-line-number" data-line-number="86"></td>
        <td id="LC86" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>nativePlace<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">20</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>籍贯&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L87" class="blob-num js-line-number" data-line-number="87"></td>
        <td id="LC87" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>politicId<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">8</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>政治面貌&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L88" class="blob-num js-line-number" data-line-number="88"></td>
        <td id="LC88" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>email<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">20</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>邮箱&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L89" class="blob-num js-line-number" data-line-number="89"></td>
        <td id="LC89" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>phone<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>电话号码&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L90" class="blob-num js-line-number" data-line-number="90"></td>
        <td id="LC90" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>address<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">64</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>联系地址&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L91" class="blob-num js-line-number" data-line-number="91"></td>
        <td id="LC91" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>departmentId<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>所属部门&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L92" class="blob-num js-line-number" data-line-number="92"></td>
        <td id="LC92" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>jobLevelId<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>职称ID&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L93" class="blob-num js-line-number" data-line-number="93"></td>
        <td id="LC93" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>posId<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>职位ID&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L94" class="blob-num js-line-number" data-line-number="94"></td>
        <td id="LC94" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>engageForm<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">8</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>聘用形式&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L95" class="blob-num js-line-number" data-line-number="95"></td>
        <td id="LC95" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>tiptopDegree<span class="pl-pds">`</span></span> enum(<span class="pl-s"><span class="pl-pds">&#39;</span>博士&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>硕士&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>本科&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>大专&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>高中&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>初中&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>小学&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>其他&#39;</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>最高学历&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L96" class="blob-num js-line-number" data-line-number="96"></td>
        <td id="LC96" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>specialty<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">32</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>所属专业&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L97" class="blob-num js-line-number" data-line-number="97"></td>
        <td id="LC97" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>school<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">32</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>毕业院校&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L98" class="blob-num js-line-number" data-line-number="98"></td>
        <td id="LC98" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>beginDate<span class="pl-pds">`</span></span> <span class="pl-k">date</span> DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>入职日期&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L99" class="blob-num js-line-number" data-line-number="99"></td>
        <td id="LC99" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>workState<span class="pl-pds">`</span></span> enum(<span class="pl-s"><span class="pl-pds">&#39;</span>在职&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>离职&#39;</span>) DEFAULT <span class="pl-s"><span class="pl-pds">&#39;</span>在职&#39;</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>在职状态&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L100" class="blob-num js-line-number" data-line-number="100"></td>
        <td id="LC100" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>workID<span class="pl-pds">`</span></span> <span class="pl-k">char</span>(<span class="pl-c1">8</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>工号&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L101" class="blob-num js-line-number" data-line-number="101"></td>
        <td id="LC101" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>contractTerm<span class="pl-pds">`</span></span> double DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>合同期限&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L102" class="blob-num js-line-number" data-line-number="102"></td>
        <td id="LC102" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>conversionTime<span class="pl-pds">`</span></span> <span class="pl-k">date</span> DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>转正日期&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L103" class="blob-num js-line-number" data-line-number="103"></td>
        <td id="LC103" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>notWorkDate<span class="pl-pds">`</span></span> <span class="pl-k">date</span> DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>离职日期&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L104" class="blob-num js-line-number" data-line-number="104"></td>
        <td id="LC104" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>beginContract<span class="pl-pds">`</span></span> <span class="pl-k">date</span> DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>合同起始日期&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L105" class="blob-num js-line-number" data-line-number="105"></td>
        <td id="LC105" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>endContract<span class="pl-pds">`</span></span> <span class="pl-k">date</span> DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>合同终止日期&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L106" class="blob-num js-line-number" data-line-number="106"></td>
        <td id="LC106" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>workAge<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>工龄&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L107" class="blob-num js-line-number" data-line-number="107"></td>
        <td id="LC107" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY</span> <span class="pl-k">KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L108" class="blob-num js-line-number" data-line-number="108"></td>
        <td id="LC108" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">KEY</span> <span class="pl-s"><span class="pl-pds">`</span>departmentId<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>departmentId<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L109" class="blob-num js-line-number" data-line-number="109"></td>
        <td id="LC109" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">KEY</span> <span class="pl-s"><span class="pl-pds">`</span>jobId<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>jobLevelId<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L110" class="blob-num js-line-number" data-line-number="110"></td>
        <td id="LC110" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">KEY</span> <span class="pl-s"><span class="pl-pds">`</span>dutyId<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>posId<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L111" class="blob-num js-line-number" data-line-number="111"></td>
        <td id="LC111" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">KEY</span> <span class="pl-s"><span class="pl-pds">`</span>nationId<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>nationId<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L112" class="blob-num js-line-number" data-line-number="112"></td>
        <td id="LC112" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">KEY</span> <span class="pl-s"><span class="pl-pds">`</span>politicId<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>politicId<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L113" class="blob-num js-line-number" data-line-number="113"></td>
        <td id="LC113" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">KEY</span> <span class="pl-s"><span class="pl-pds">`</span>workID_key<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>workID<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L114" class="blob-num js-line-number" data-line-number="114"></td>
        <td id="LC114" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>employee_ibfk_1<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>departmentId<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>department<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L115" class="blob-num js-line-number" data-line-number="115"></td>
        <td id="LC115" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>employee_ibfk_2<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>jobLevelId<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>joblevel<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L116" class="blob-num js-line-number" data-line-number="116"></td>
        <td id="LC116" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>employee_ibfk_3<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>posId<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>position<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L117" class="blob-num js-line-number" data-line-number="117"></td>
        <td id="LC117" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>employee_ibfk_4<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>nationId<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>nation<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L118" class="blob-num js-line-number" data-line-number="118"></td>
        <td id="LC118" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>employee_ibfk_5<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>politicId<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>politicsstatus<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L119" class="blob-num js-line-number" data-line-number="119"></td>
        <td id="LC119" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB AUTO_INCREMENT<span class="pl-k">=</span><span class="pl-c1">1942</span> DEFAULT CHARSET<span class="pl-k">=</span>utf8;</td>
      </tr>
      <tr>
        <td id="L120" class="blob-num js-line-number" data-line-number="120"></td>
        <td id="LC120" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L121" class="blob-num js-line-number" data-line-number="121"></td>
        <td id="LC121" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Data for the table `employee` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L122" class="blob-num js-line-number" data-line-number="122"></td>
        <td id="LC122" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L123" class="blob-num js-line-number" data-line-number="123"></td>
        <td id="LC123" class="blob-code blob-code-inner js-file-line">insert  into `employee`(`id`,`name`,`gender`,`birthday`,`idCard`,`wedlock`,`nationId`,`nativePlace`,`politicId`,`email`,`phone`,`address`,`departmentId`,`jobLevelId`,`posId`,`engageForm`,`tiptopDegree`,`specialty`,`school`,`beginDate`,`workState`,`workID`,`contractTerm`,`conversionTime`,`notWorkDate`,`beginContract`,`endContract`,`workAge`) values (1,&#39;江南一点雨&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,5,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000001&#39;,2,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2020-01-01&#39;,NULL),(2,&#39;陈静&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,91,12,29,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000002&#39;,3,&#39;2015-09-10&#39;,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(3,&#39;赵琳浩&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000003&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(4,&#39;鹿存亮&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000004&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(5,&#39;姚森&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;硕士&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000005&#39;,7,&#39;2017-04-02&#39;,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(6,&#39;云星&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000006&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(7,&#39;贾旭明&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000007&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(8,&#39;张黎明&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000008&#39;,7,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(9,&#39;薛磊&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000009&#39;,6,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(10,&#39;张洁&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000010&#39;,1,&#39;2018-01-31&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(11,&#39;江南一点雨2&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,91,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000011&#39;,1,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(12,&#39;陈静2&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000012&#39;,3,&#39;2015-09-10&#39;,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(13,&#39;赵琳浩2&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000013&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(14,&#39;鹿存亮2&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000014&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(15,&#39;姚森2&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000015&#39;,7,&#39;2017-04-02&#39;,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(16,&#39;云星2&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000016&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(17,&#39;贾旭明2&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000017&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(18,&#39;王一亭&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000018&#39;,7,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(19,&#39;薛磊2&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000019&#39;,1,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(20,&#39;张洁2&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000020&#39;,1,&#39;2018-01-31&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(21,&#39;江南一点雨3&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000021&#39;,1,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(22,&#39;陈静3&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000022&#39;,3,&#39;2015-09-10&#39;,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(24,&#39;鹿存亮3&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000024&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(25,&#39;姚森3&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000025&#39;,7,&#39;2017-04-02&#39;,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(26,&#39;云星3&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000026&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(27,&#39;贾旭明3&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000027&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(28,&#39;张黎明3&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000028&#39;,7,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(29,&#39;薛磊3&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000029&#39;,6,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(31,&#39;江南一点雨4&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000031&#39;,1,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(32,&#39;陈静4&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000032&#39;,3,&#39;2015-09-10&#39;,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(33,&#39;赵琳浩4&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000033&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(34,&#39;鹿存亮4&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000034&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(35,&#39;姚森4&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000035&#39;,7,&#39;2017-04-02&#39;,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(36,&#39;云星4&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000036&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(37,&#39;贾旭明4&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000037&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(38,&#39;张黎明2&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000038&#39;,7,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(39,&#39;薛磊4&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000039&#39;,6,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(40,&#39;张洁4&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000040&#39;,1,&#39;2018-01-31&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(41,&#39;江南一点雨5&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000041&#39;,1,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(42,&#39;陈静5&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000042&#39;,3,&#39;2015-09-10&#39;,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(43,&#39;赵琳浩5&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000043&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(44,&#39;鹿存亮5&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000044&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(45,&#39;姚森5&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000045&#39;,7,&#39;2017-04-02&#39;,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(46,&#39;云星5&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000046&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(47,&#39;贾旭明5&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000047&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(48,&#39;张黎明5&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000048&#39;,7,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(49,&#39;薛磊5&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000049&#39;,6,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(50,&#39;张洁5&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000050&#39;,1,&#39;2018-01-31&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(51,&#39;江南一点雨6&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000051&#39;,1,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(52,&#39;陈静6&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000052&#39;,3,&#39;2015-09-10&#39;,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(53,&#39;赵琳浩6&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000053&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(54,&#39;鹿存亮6&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000054&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(55,&#39;姚森6&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000055&#39;,7,&#39;2017-04-02&#39;,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(56,&#39;云星6&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000056&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1351,&#39;江南一点雨&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000001&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1352,&#39;陈静&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000002&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1353,&#39;赵琳浩&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000003&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1354,&#39;鹿存亮&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000004&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1355,&#39;姚森&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000005&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1357,&#39;贾旭明&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000007&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1358,&#39;张黎明&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000008&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1359,&#39;薛磊&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000009&#39;,6,NULL,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1360,&#39;张洁&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000010&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1361,&#39;江南一点雨2&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000011&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1362,&#39;陈静2&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000012&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1363,&#39;赵琳浩2&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000013&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1364,&#39;鹿存亮2&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000014&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1365,&#39;姚森2&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000015&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1366,&#39;云星2&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000016&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1367,&#39;贾旭明2&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000017&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1368,&#39;王一亭&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000018&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1369,&#39;薛磊2&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000019&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1370,&#39;张洁2&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000020&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1371,&#39;江南一点雨3&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000021&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1372,&#39;陈静3&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000022&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1373,&#39;鹿存亮3&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000024&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1374,&#39;姚森3&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000025&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1375,&#39;云星3&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000026&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1376,&#39;贾旭明3&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000027&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1377,&#39;张黎明3&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000028&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1378,&#39;薛磊3&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000029&#39;,6,NULL,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1379,&#39;江南一点雨4&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000031&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1380,&#39;陈静4&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000032&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1381,&#39;赵琳浩4&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000033&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1382,&#39;鹿存亮4&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000034&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1383,&#39;姚森4&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000035&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1384,&#39;云星4&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000036&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1385,&#39;贾旭明4&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000037&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1411,&#39;谢工&#39;,&#39;女&#39;,&#39;1970-01-01&#39;,&#39;618177197001011234&#39;,&#39;离异&#39;,1,&#39;江苏&#39;,1,&#39;584991843@qq.com&#39;,&#39;18558887788&#39;,&#39;北京&#39;,91,12,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;计算机软件&#39;,&#39;南华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000038&#39;,5,&#39;2019-01-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-01-01&#39;,NULL),(1412,&#39;林昭亮&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199809091234&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,13,&#39;584991843@qq.com&#39;,&#39;16767776654&#39;,&#39;广东深圳&#39;,91,15,33,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;计算机软件&#39;,&#39;广东职业技术学院&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000039&#39;,5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-01-01&#39;,NULL),(1413,&#39;11&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122201801011234&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;111&#39;,&#39;1&#39;,89,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000040&#39;,4,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2022-01-26&#39;,NULL),(1414,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610188199809091234&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,89,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000041&#39;,1,&#39;2018-01-31&#39;,NULL,&#39;2018-01-31&#39;,&#39;2019-01-31&#39;,NULL),(1415,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909090000&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,78,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000042&#39;,1,&#39;2018-01-31&#39;,NULL,&#39;2018-01-31&#39;,&#39;2019-01-31&#39;,NULL),(1416,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909090000&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,81,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000043&#39;,0,&#39;2018-01-31&#39;,NULL,&#39;2018-01-31&#39;,&#39;2018-01-31&#39;,NULL),(1417,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909099999&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,87,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000044&#39;,0,&#39;2018-01-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2018-01-31&#39;,NULL),(1418,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909099999&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,78,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000045&#39;,0,&#39;2018-01-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2018-01-31&#39;,NULL),(1419,&#39;林伯渠&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909099999&#39;,&#39;未婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,8,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000046&#39;,0,&#39;2018-01-31&#39;,NULL,&#39;2018-01-31&#39;,&#39;2018-01-31&#39;,NULL),(1420,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909091234&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,8,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000047&#39;,0,&#39;2018-01-31&#39;,NULL,&#39;2018-01-31&#39;,&#39;2018-01-31&#39;,NULL),(1421,&#39;江南一点雨&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,5,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000001&#39;,2,NULL,NULL,&#39;2018-01-01&#39;,&#39;2020-01-01&#39;,NULL),(1422,&#39;陈静&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,8,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000002&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1423,&#39;赵琳浩&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000003&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1424,&#39;鹿存亮&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000004&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1425,&#39;姚森&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;硕士&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000005&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1426,&#39;云星&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000006&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1427,&#39;贾旭明&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000007&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1428,&#39;张黎明&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000008&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1429,&#39;薛磊&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000009&#39;,6,NULL,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1430,&#39;张洁&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000010&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1431,&#39;江南一点雨2&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,91,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000011&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1432,&#39;陈静2&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000012&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1433,&#39;赵琳浩2&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000013&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1434,&#39;鹿存亮2&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000014&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1435,&#39;姚森2&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000015&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1436,&#39;云星2&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000016&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1437,&#39;贾旭明2&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000017&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1438,&#39;王一亭&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000018&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1439,&#39;薛磊2&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000019&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1440,&#39;张洁2&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000020&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1441,&#39;江南一点雨3&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000021&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1442,&#39;陈静3&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000022&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1443,&#39;鹿存亮3&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000024&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1444,&#39;姚森3&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000025&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1445,&#39;云星3&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000026&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1446,&#39;贾旭明3&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000027&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1447,&#39;张黎明3&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000028&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1448,&#39;薛磊3&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000029&#39;,6,NULL,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1449,&#39;江南一点雨4&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000031&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1450,&#39;陈静4&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000032&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1451,&#39;赵琳浩4&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000033&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1452,&#39;鹿存亮4&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000034&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1453,&#39;姚森4&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000035&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1454,&#39;云星4&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000036&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1455,&#39;贾旭明4&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000037&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1456,&#39;张黎明2&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000038&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1457,&#39;薛磊4&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000039&#39;,6,NULL,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1458,&#39;张洁4&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000040&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1459,&#39;江南一点雨5&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000041&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1460,&#39;陈静5&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000042&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1461,&#39;赵琳浩5&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000043&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1462,&#39;鹿存亮5&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000044&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1463,&#39;姚森5&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000045&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1464,&#39;云星5&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000046&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1465,&#39;贾旭明5&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000047&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1466,&#39;张黎明5&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000048&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1467,&#39;薛磊5&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000049&#39;,6,NULL,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1468,&#39;张洁5&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000050&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1469,&#39;江南一点雨6&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000051&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1470,&#39;陈静6&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000052&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1471,&#39;赵琳浩6&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000053&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1472,&#39;鹿存亮6&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000054&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1473,&#39;姚森6&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000055&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1474,&#39;云星6&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000056&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1475,&#39;江南一点雨&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000001&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1476,&#39;陈静&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000002&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1477,&#39;赵琳浩&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000003&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1478,&#39;鹿存亮&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000004&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1479,&#39;姚森&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000005&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1480,&#39;贾旭明&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000007&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1481,&#39;张黎明&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000008&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1482,&#39;薛磊&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000009&#39;,6,NULL,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1483,&#39;张洁&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000010&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1484,&#39;江南一点雨2&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000011&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1485,&#39;陈静2&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000012&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1486,&#39;赵琳浩2&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000013&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1487,&#39;鹿存亮2&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000014&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1488,&#39;姚森2&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000015&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1489,&#39;云星2&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000016&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1490,&#39;贾旭明2&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000017&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1491,&#39;王一亭&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000018&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1492,&#39;薛磊2&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000019&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1493,&#39;张洁2&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000020&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1494,&#39;江南一点雨3&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000021&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1495,&#39;陈静3&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000022&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1496,&#39;鹿存亮3&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000024&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1497,&#39;姚森3&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000025&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1498,&#39;云星3&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000026&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1499,&#39;贾旭明3&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000027&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1500,&#39;张黎明3&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000028&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1501,&#39;薛磊3&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000029&#39;,6,NULL,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1502,&#39;江南一点雨4&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000031&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1503,&#39;陈静4&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000032&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1504,&#39;赵琳浩4&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000033&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1505,&#39;鹿存亮4&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000034&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1506,&#39;姚森4&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000035&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1507,&#39;云星4&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000036&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1508,&#39;贾旭明4&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000037&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1509,&#39;谢工&#39;,&#39;女&#39;,&#39;1970-01-01&#39;,&#39;618177197001011234&#39;,&#39;离异&#39;,1,&#39;江苏&#39;,1,&#39;584991843@qq.com&#39;,&#39;18558887788&#39;,&#39;北京&#39;,91,12,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;计算机软件&#39;,&#39;南华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000038&#39;,5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-01-01&#39;,NULL),(1510,&#39;林昭亮&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199809091234&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,13,&#39;584991843@qq.com&#39;,&#39;16767776654&#39;,&#39;广东深圳&#39;,91,15,33,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;计算机软件&#39;,&#39;广东职业技术学院&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000039&#39;,5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-01-01&#39;,NULL),(1511,&#39;11&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122201801011234&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;111&#39;,&#39;1&#39;,89,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000040&#39;,4,NULL,NULL,&#39;2018-01-01&#39;,&#39;2022-01-26&#39;,NULL),(1512,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610188199809091234&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,89,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000041&#39;,1,NULL,NULL,&#39;2018-01-31&#39;,&#39;2019-01-31&#39;,NULL),(1513,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909090000&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,78,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000042&#39;,1,NULL,NULL,&#39;2018-01-31&#39;,&#39;2019-01-31&#39;,NULL),(1514,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909090000&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,81,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000043&#39;,0,NULL,NULL,&#39;2018-01-31&#39;,&#39;2018-01-31&#39;,NULL),(1515,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909099999&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,87,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000044&#39;,0,NULL,NULL,&#39;2018-01-01&#39;,&#39;2018-01-31&#39;,NULL),(1516,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909099999&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,78,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000045&#39;,0,NULL,NULL,&#39;2018-01-01&#39;,&#39;2018-01-31&#39;,NULL),(1517,&#39;林伯渠&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909099999&#39;,&#39;未婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,8,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000046&#39;,0,NULL,NULL,&#39;2018-01-31&#39;,&#39;2018-01-31&#39;,NULL),(1518,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909091234&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,8,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000047&#39;,0,NULL,NULL,&#39;2018-01-31&#39;,&#39;2018-01-31&#39;,NULL),(1519,&#39;javaboy&#39;,&#39;男&#39;,&#39;1989-12-31&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,5,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2017-12-31&#39;,&#39;在职&#39;,&#39;00000057&#39;,2,&#39;2018-03-31&#39;,NULL,&#39;2017-12-31&#39;,&#39;2019-12-31&#39;,NULL),(1520,&#39;javaboy&#39;,&#39;男&#39;,&#39;1989-12-31&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,93,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2019-11-05&#39;,&#39;在职&#39;,&#39;00000058&#39;,2,&#39;2018-03-31&#39;,NULL,&#39;2017-12-31&#39;,&#39;2019-12-31&#39;,NULL),(1521,&#39;javaboy&#39;,&#39;男&#39;,&#39;1989-12-31&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,93,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2019-11-05&#39;,&#39;在职&#39;,&#39;00000059&#39;,2,&#39;2018-03-31&#39;,NULL,&#39;2017-12-31&#39;,&#39;2019-12-31&#39;,NULL),(1522,&#39;javaboy&#39;,&#39;男&#39;,&#39;1989-12-31&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowan@123.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,5,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2017-12-31&#39;,&#39;在职&#39;,&#39;00000060&#39;,2,&#39;2018-03-31&#39;,NULL,&#39;2017-12-31&#39;,&#39;2019-12-31&#39;,NULL),(1523,&#39;javaboy&#39;,&#39;男&#39;,&#39;1989-12-31&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowan@123.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,5,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2017-12-31&#39;,&#39;在职&#39;,&#39;00000060&#39;,2,&#39;2018-03-31&#39;,NULL,&#39;2017-12-31&#39;,&#39;2019-12-31&#39;,NULL),(1526,&#39;javaboy&#39;,&#39;男&#39;,&#39;1989-12-31&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,91,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2017-12-31&#39;,&#39;在职&#39;,&#39;00000061&#39;,2,&#39;2018-03-31&#39;,NULL,&#39;2017-12-31&#39;,&#39;2019-12-31&#39;,NULL),(1527,&#39;javaboy&#39;,&#39;男&#39;,&#39;1989-12-31&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,91,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2017-12-31&#39;,&#39;在职&#39;,&#39;00000062&#39;,6.17,&#39;2018-03-31&#39;,NULL,&#39;2017-12-31&#39;,&#39;2024-02-29&#39;,NULL),(1528,&#39;javaboy666&#39;,&#39;男&#39;,&#39;2019-11-10&#39;,&#39;610122199911111111&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,13,&#39;123@qq.com&#39;,&#39;12345678901&#39;,&#39;广东深圳&#39;,78,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信管&#39;,&#39;深圳大学&#39;,&#39;2019-11-10&#39;,&#39;在职&#39;,&#39;00000063&#39;,3.25,&#39;2020-02-10&#39;,NULL,&#39;2019-11-10&#39;,&#39;2023-02-22&#39;,NULL),(1529,&#39;javaboy666&#39;,&#39;男&#39;,&#39;2019-11-10&#39;,&#39;610122199911111111&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,13,&#39;123@qq.com&#39;,&#39;12345678901&#39;,&#39;广东深圳&#39;,78,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信管&#39;,&#39;深圳大学&#39;,&#39;2019-11-10&#39;,&#39;在职&#39;,&#39;00000063&#39;,3.25,&#39;2020-02-10&#39;,NULL,&#39;2019-11-10&#39;,&#39;2023-02-22&#39;,NULL),(1530,&#39;江南一点雨&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,5,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000001&#39;,2,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2020-01-01&#39;,NULL),(1531,&#39;陈静&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,91,12,29,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000002&#39;,3,&#39;2015-09-10&#39;,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1532,&#39;赵琳浩&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000003&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1533,&#39;鹿存亮&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000004&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1534,&#39;姚森&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;硕士&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000005&#39;,7,&#39;2017-04-02&#39;,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1535,&#39;云星&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000006&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1536,&#39;贾旭明&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000007&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1537,&#39;张黎明&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000008&#39;,7,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1538,&#39;薛磊&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000009&#39;,6,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1539,&#39;张洁&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000010&#39;,1,&#39;2018-01-31&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1540,&#39;江南一点雨2&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,91,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000011&#39;,1,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1541,&#39;陈静2&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000012&#39;,3,&#39;2015-09-10&#39;,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1542,&#39;赵琳浩2&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000013&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1543,&#39;鹿存亮2&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000014&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1544,&#39;姚森2&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000015&#39;,7,&#39;2017-04-02&#39;,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1545,&#39;云星2&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000016&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1546,&#39;贾旭明2&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000017&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1547,&#39;王一亭&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000018&#39;,7,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1548,&#39;薛磊2&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000019&#39;,1,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1549,&#39;张洁2&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000020&#39;,1,&#39;2018-01-31&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1550,&#39;江南一点雨3&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000021&#39;,1,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1551,&#39;陈静3&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000022&#39;,3,&#39;2015-09-10&#39;,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1552,&#39;鹿存亮3&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000024&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1553,&#39;姚森3&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000025&#39;,7,&#39;2017-04-02&#39;,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1554,&#39;云星3&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000026&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1555,&#39;贾旭明3&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000027&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1556,&#39;张黎明3&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000028&#39;,7,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1557,&#39;薛磊3&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000029&#39;,6,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1558,&#39;江南一点雨4&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000031&#39;,1,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1559,&#39;陈静4&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000032&#39;,3,&#39;2015-09-10&#39;,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1560,&#39;赵琳浩4&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000033&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1561,&#39;鹿存亮4&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000034&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1562,&#39;姚森4&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000035&#39;,7,&#39;2017-04-02&#39;,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1563,&#39;云星4&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000036&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1564,&#39;贾旭明4&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000037&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1565,&#39;张黎明2&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000038&#39;,7,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1566,&#39;薛磊4&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000039&#39;,6,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1567,&#39;张洁4&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000040&#39;,1,&#39;2018-01-31&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1568,&#39;江南一点雨5&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000041&#39;,1,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1569,&#39;陈静5&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000042&#39;,3,&#39;2015-09-10&#39;,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1570,&#39;赵琳浩5&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000043&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1571,&#39;鹿存亮5&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000044&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1572,&#39;姚森5&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000045&#39;,7,&#39;2017-04-02&#39;,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1573,&#39;云星5&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000046&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1574,&#39;贾旭明5&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000047&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1575,&#39;张黎明5&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000048&#39;,7,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1576,&#39;薛磊5&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000049&#39;,6,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1577,&#39;张洁5&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000050&#39;,1,&#39;2018-01-31&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1578,&#39;江南一点雨6&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000051&#39;,1,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1579,&#39;陈静6&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000052&#39;,3,&#39;2015-09-10&#39;,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1580,&#39;赵琳浩6&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000053&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1581,&#39;鹿存亮6&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000054&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1582,&#39;姚森6&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000055&#39;,7,&#39;2017-04-02&#39;,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1583,&#39;云星6&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000056&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1584,&#39;江南一点雨&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000001&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1585,&#39;陈静&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000002&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1586,&#39;赵琳浩&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000003&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1587,&#39;鹿存亮&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000004&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1588,&#39;姚森&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000005&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1589,&#39;贾旭明&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000007&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1590,&#39;张黎明&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000008&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1591,&#39;薛磊&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000009&#39;,6,NULL,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1592,&#39;张洁&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000010&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1593,&#39;江南一点雨2&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000011&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1594,&#39;陈静2&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000012&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1595,&#39;赵琳浩2&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000013&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1596,&#39;鹿存亮2&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000014&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1597,&#39;姚森2&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000015&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1598,&#39;云星2&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000016&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1599,&#39;贾旭明2&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000017&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1600,&#39;王一亭&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000018&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1601,&#39;薛磊2&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000019&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1602,&#39;张洁2&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000020&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1603,&#39;江南一点雨3&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000021&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1604,&#39;陈静3&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000022&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1605,&#39;鹿存亮3&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000024&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1606,&#39;姚森3&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000025&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1607,&#39;云星3&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000026&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1608,&#39;贾旭明3&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000027&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1609,&#39;张黎明3&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000028&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1610,&#39;薛磊3&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000029&#39;,6,NULL,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1611,&#39;江南一点雨4&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000031&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1612,&#39;陈静4&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000032&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1613,&#39;赵琳浩4&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000033&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1614,&#39;鹿存亮4&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000034&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1615,&#39;姚森4&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000035&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1616,&#39;云星4&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000036&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1617,&#39;贾旭明4&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000037&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1618,&#39;谢工&#39;,&#39;女&#39;,&#39;1970-01-01&#39;,&#39;618177197001011234&#39;,&#39;离异&#39;,1,&#39;江苏&#39;,1,&#39;584991843@qq.com&#39;,&#39;18558887788&#39;,&#39;北京&#39;,91,12,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;计算机软件&#39;,&#39;南华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000038&#39;,5,&#39;2019-01-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-01-01&#39;,NULL),(1619,&#39;林昭亮&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199809091234&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,13,&#39;584991843@qq.com&#39;,&#39;16767776654&#39;,&#39;广东深圳&#39;,91,15,33,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;计算机软件&#39;,&#39;广东职业技术学院&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000039&#39;,5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-01-01&#39;,NULL),(1620,&#39;11&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122201801011234&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;111&#39;,&#39;1&#39;,89,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000040&#39;,4,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2022-01-26&#39;,NULL),(1621,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610188199809091234&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,89,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000041&#39;,1,&#39;2018-01-31&#39;,NULL,&#39;2018-01-31&#39;,&#39;2019-01-31&#39;,NULL),(1622,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909090000&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,78,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000042&#39;,1,&#39;2018-01-31&#39;,NULL,&#39;2018-01-31&#39;,&#39;2019-01-31&#39;,NULL),(1623,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909090000&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,81,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000043&#39;,0,&#39;2018-01-31&#39;,NULL,&#39;2018-01-31&#39;,&#39;2018-01-31&#39;,NULL),(1624,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909099999&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,87,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000044&#39;,0,&#39;2018-01-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2018-01-31&#39;,NULL),(1625,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909099999&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,78,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000045&#39;,0,&#39;2018-01-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2018-01-31&#39;,NULL),(1626,&#39;林伯渠&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909099999&#39;,&#39;未婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,8,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000046&#39;,0,&#39;2018-01-31&#39;,NULL,&#39;2018-01-31&#39;,&#39;2018-01-31&#39;,NULL),(1627,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909091234&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,8,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000047&#39;,0,&#39;2018-01-31&#39;,NULL,&#39;2018-01-31&#39;,&#39;2018-01-31&#39;,NULL),(1628,&#39;江南一点雨&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,5,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000001&#39;,2,NULL,NULL,&#39;2018-01-01&#39;,&#39;2020-01-01&#39;,NULL),(1629,&#39;陈静&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,8,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000002&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1630,&#39;赵琳浩&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000003&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1631,&#39;鹿存亮&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000004&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1632,&#39;姚森&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;硕士&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000005&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1633,&#39;云星&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000006&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1634,&#39;贾旭明&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000007&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1635,&#39;张黎明&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000008&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1636,&#39;薛磊&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000009&#39;,6,NULL,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1637,&#39;张洁&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000010&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1638,&#39;江南一点雨2&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,91,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000011&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1639,&#39;陈静2&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000012&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1640,&#39;赵琳浩2&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000013&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1641,&#39;鹿存亮2&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000014&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1642,&#39;姚森2&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000015&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1643,&#39;云星2&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000016&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1644,&#39;贾旭明2&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000017&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1645,&#39;王一亭&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000018&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1646,&#39;薛磊2&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000019&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1647,&#39;张洁2&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000020&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1648,&#39;江南一点雨3&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000021&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1649,&#39;陈静3&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000022&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1650,&#39;鹿存亮3&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000024&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1651,&#39;姚森3&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000025&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1652,&#39;云星3&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000026&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1653,&#39;贾旭明3&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000027&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1654,&#39;张黎明3&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000028&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1655,&#39;薛磊3&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000029&#39;,6,NULL,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1656,&#39;江南一点雨4&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000031&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1657,&#39;陈静4&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000032&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1658,&#39;赵琳浩4&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000033&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1659,&#39;鹿存亮4&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000034&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1660,&#39;姚森4&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000035&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1661,&#39;云星4&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000036&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1662,&#39;贾旭明4&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000037&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1663,&#39;张黎明2&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000038&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1664,&#39;薛磊4&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000039&#39;,6,NULL,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1665,&#39;张洁4&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000040&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1666,&#39;江南一点雨5&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000041&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1667,&#39;陈静5&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000042&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1668,&#39;赵琳浩5&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000043&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1669,&#39;鹿存亮5&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000044&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1670,&#39;姚森5&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000045&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1671,&#39;云星5&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000046&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1672,&#39;贾旭明5&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000047&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1673,&#39;张黎明5&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000048&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1674,&#39;薛磊5&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000049&#39;,6,NULL,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1675,&#39;张洁5&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000050&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1676,&#39;江南一点雨6&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000051&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1677,&#39;陈静6&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000052&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1678,&#39;赵琳浩6&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000053&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1679,&#39;鹿存亮6&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000054&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1680,&#39;姚森6&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000055&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1681,&#39;云星6&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000056&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1682,&#39;江南一点雨&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000001&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1683,&#39;陈静&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000002&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1684,&#39;赵琳浩&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000003&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1685,&#39;鹿存亮&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000004&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1686,&#39;姚森&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000005&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1687,&#39;贾旭明&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000007&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1688,&#39;张黎明&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000008&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1689,&#39;薛磊&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000009&#39;,6,NULL,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1690,&#39;张洁&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000010&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1691,&#39;江南一点雨2&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000011&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1692,&#39;陈静2&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000012&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1693,&#39;赵琳浩2&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000013&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1694,&#39;鹿存亮2&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000014&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1695,&#39;姚森2&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000015&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1696,&#39;云星2&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000016&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1697,&#39;贾旭明2&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000017&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1698,&#39;王一亭&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000018&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1699,&#39;薛磊2&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000019&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1700,&#39;张洁2&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000020&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1701,&#39;江南一点雨3&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000021&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1702,&#39;陈静3&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000022&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1703,&#39;鹿存亮3&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000024&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1704,&#39;姚森3&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000025&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1705,&#39;云星3&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000026&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1706,&#39;贾旭明3&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000027&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1707,&#39;张黎明3&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000028&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1708,&#39;薛磊3&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000029&#39;,6,NULL,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1709,&#39;江南一点雨4&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000031&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1710,&#39;陈静4&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000032&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1711,&#39;赵琳浩4&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000033&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1712,&#39;鹿存亮4&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000034&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1713,&#39;姚森4&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000035&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1714,&#39;云星4&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000036&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1715,&#39;贾旭明4&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000037&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1716,&#39;谢工&#39;,&#39;女&#39;,&#39;1970-01-01&#39;,&#39;618177197001011234&#39;,&#39;离异&#39;,1,&#39;江苏&#39;,1,&#39;584991843@qq.com&#39;,&#39;18558887788&#39;,&#39;北京&#39;,91,12,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;计算机软件&#39;,&#39;南华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000038&#39;,5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-01-01&#39;,NULL),(1717,&#39;林昭亮&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199809091234&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,13,&#39;584991843@qq.com&#39;,&#39;16767776654&#39;,&#39;广东深圳&#39;,91,15,33,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;计算机软件&#39;,&#39;广东职业技术学院&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000039&#39;,5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-01-01&#39;,NULL),(1718,&#39;11&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122201801011234&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;111&#39;,&#39;1&#39;,89,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000040&#39;,4,NULL,NULL,&#39;2018-01-01&#39;,&#39;2022-01-26&#39;,NULL),(1719,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610188199809091234&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,89,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000041&#39;,1,NULL,NULL,&#39;2018-01-31&#39;,&#39;2019-01-31&#39;,NULL),(1720,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909090000&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,78,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000042&#39;,1,NULL,NULL,&#39;2018-01-31&#39;,&#39;2019-01-31&#39;,NULL),(1721,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909090000&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,81,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000043&#39;,0,NULL,NULL,&#39;2018-01-31&#39;,&#39;2018-01-31&#39;,NULL),(1722,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909099999&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,87,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000044&#39;,0,NULL,NULL,&#39;2018-01-01&#39;,&#39;2018-01-31&#39;,NULL),(1723,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909099999&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,78,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000045&#39;,0,NULL,NULL,&#39;2018-01-01&#39;,&#39;2018-01-31&#39;,NULL),(1724,&#39;林伯渠&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909099999&#39;,&#39;未婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,8,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000046&#39;,0,NULL,NULL,&#39;2018-01-31&#39;,&#39;2018-01-31&#39;,NULL),(1725,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909091234&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,8,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000047&#39;,0,NULL,NULL,&#39;2018-01-31&#39;,&#39;2018-01-31&#39;,NULL),(1726,&#39;javaboy&#39;,&#39;男&#39;,&#39;1989-12-31&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,5,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2017-12-31&#39;,&#39;在职&#39;,&#39;00000057&#39;,2,&#39;2018-03-31&#39;,NULL,&#39;2017-12-31&#39;,&#39;2019-12-31&#39;,NULL),(1727,&#39;javaboy&#39;,&#39;男&#39;,&#39;1989-12-31&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,93,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2019-11-05&#39;,&#39;在职&#39;,&#39;00000058&#39;,2,&#39;2018-03-31&#39;,NULL,&#39;2017-12-31&#39;,&#39;2019-12-31&#39;,NULL),(1728,&#39;javaboy&#39;,&#39;男&#39;,&#39;1989-12-31&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,93,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2019-11-05&#39;,&#39;在职&#39;,&#39;00000059&#39;,2,&#39;2018-03-31&#39;,NULL,&#39;2017-12-31&#39;,&#39;2019-12-31&#39;,NULL),(1729,&#39;javaboy&#39;,&#39;男&#39;,&#39;1989-12-31&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowan@123.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,5,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2017-12-31&#39;,&#39;在职&#39;,&#39;00000060&#39;,2,&#39;2018-03-31&#39;,NULL,&#39;2017-12-31&#39;,&#39;2019-12-31&#39;,NULL),(1730,&#39;javaboy&#39;,&#39;男&#39;,&#39;1989-12-31&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowan@123.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,5,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2017-12-31&#39;,&#39;在职&#39;,&#39;00000060&#39;,2,&#39;2018-03-31&#39;,NULL,&#39;2017-12-31&#39;,&#39;2019-12-31&#39;,NULL),(1731,&#39;javaboy&#39;,&#39;男&#39;,&#39;1989-12-31&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,91,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2017-12-31&#39;,&#39;在职&#39;,&#39;00000061&#39;,2,&#39;2018-03-31&#39;,NULL,&#39;2017-12-31&#39;,&#39;2019-12-31&#39;,NULL),(1732,&#39;javaboy&#39;,&#39;男&#39;,&#39;1989-12-31&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,91,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2017-12-31&#39;,&#39;在职&#39;,&#39;00000062&#39;,6.17,&#39;2018-03-31&#39;,NULL,&#39;2017-12-31&#39;,&#39;2024-02-29&#39;,NULL),(1733,&#39;javaboy666&#39;,&#39;男&#39;,&#39;2019-11-10&#39;,&#39;610122199911111111&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,13,&#39;123@qq.com&#39;,&#39;12345678901&#39;,&#39;广东深圳&#39;,78,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信管&#39;,&#39;深圳大学&#39;,&#39;2019-11-10&#39;,&#39;在职&#39;,&#39;00000063&#39;,3.25,&#39;2020-02-10&#39;,NULL,&#39;2019-11-10&#39;,&#39;2023-02-22&#39;,NULL),(1734,&#39;javaboy666&#39;,&#39;男&#39;,&#39;2019-11-10&#39;,&#39;610122199911111111&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,13,&#39;123@qq.com&#39;,&#39;12345678901&#39;,&#39;广东深圳&#39;,78,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信管&#39;,&#39;深圳大学&#39;,&#39;2019-11-10&#39;,&#39;在职&#39;,&#39;00000063&#39;,3.25,&#39;2020-02-10&#39;,NULL,&#39;2019-11-10&#39;,&#39;2023-02-22&#39;,NULL),(1735,&#39;江南一点雨&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,5,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000001&#39;,2,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2020-01-01&#39;,NULL),(1736,&#39;陈静&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,91,12,29,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000002&#39;,3,&#39;2015-09-10&#39;,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1737,&#39;赵琳浩&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000003&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1738,&#39;鹿存亮&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000004&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1739,&#39;姚森&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;硕士&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000005&#39;,7,&#39;2017-04-02&#39;,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1740,&#39;云星&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000006&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1741,&#39;贾旭明&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000007&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1742,&#39;张黎明&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000008&#39;,7,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1743,&#39;薛磊&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000009&#39;,6,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1744,&#39;张洁&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000010&#39;,1,&#39;2018-01-31&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1745,&#39;江南一点雨2&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,91,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000011&#39;,1,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1746,&#39;陈静2&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000012&#39;,3,&#39;2015-09-10&#39;,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1747,&#39;赵琳浩2&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000013&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1748,&#39;鹿存亮2&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000014&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1749,&#39;姚森2&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000015&#39;,7,&#39;2017-04-02&#39;,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1750,&#39;云星2&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000016&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1751,&#39;贾旭明2&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000017&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1752,&#39;王一亭&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000018&#39;,7,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1753,&#39;薛磊2&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000019&#39;,1,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1754,&#39;张洁2&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000020&#39;,1,&#39;2018-01-31&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1755,&#39;江南一点雨3&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000021&#39;,1,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1756,&#39;陈静3&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000022&#39;,3,&#39;2015-09-10&#39;,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1757,&#39;鹿存亮3&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000024&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1758,&#39;姚森3&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000025&#39;,7,&#39;2017-04-02&#39;,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1759,&#39;云星3&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000026&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1760,&#39;贾旭明3&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000027&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1761,&#39;张黎明3&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000028&#39;,7,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1762,&#39;薛磊3&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000029&#39;,6,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1763,&#39;江南一点雨4&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000031&#39;,1,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1764,&#39;陈静4&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000032&#39;,3,&#39;2015-09-10&#39;,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1765,&#39;赵琳浩4&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000033&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1766,&#39;鹿存亮4&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000034&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1767,&#39;姚森4&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000035&#39;,7,&#39;2017-04-02&#39;,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1768,&#39;云星4&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000036&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1769,&#39;贾旭明4&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000037&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1770,&#39;张黎明2&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000038&#39;,7,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1771,&#39;薛磊4&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000039&#39;,6,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1772,&#39;张洁4&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000040&#39;,1,&#39;2018-01-31&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1773,&#39;江南一点雨5&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000041&#39;,1,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1774,&#39;陈静5&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000042&#39;,3,&#39;2015-09-10&#39;,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1775,&#39;赵琳浩5&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000043&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1776,&#39;鹿存亮5&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000044&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1777,&#39;姚森5&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000045&#39;,7,&#39;2017-04-02&#39;,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1778,&#39;云星5&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000046&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1779,&#39;贾旭明5&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000047&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1780,&#39;张黎明5&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000048&#39;,7,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1781,&#39;薛磊5&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000049&#39;,6,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1782,&#39;张洁5&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000050&#39;,1,&#39;2018-01-31&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1783,&#39;江南一点雨6&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000051&#39;,1,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1784,&#39;陈静6&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000052&#39;,3,&#39;2015-09-10&#39;,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1785,&#39;赵琳浩6&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000053&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1786,&#39;鹿存亮6&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000054&#39;,3.5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1787,&#39;姚森6&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000055&#39;,7,&#39;2017-04-02&#39;,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1788,&#39;云星6&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000056&#39;,5.25,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1789,&#39;江南一点雨&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000001&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1790,&#39;陈静&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000002&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1791,&#39;赵琳浩&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000003&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1792,&#39;鹿存亮&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000004&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1793,&#39;姚森&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000005&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1794,&#39;贾旭明&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000007&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1795,&#39;张黎明&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000008&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1796,&#39;薛磊&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000009&#39;,6,NULL,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1797,&#39;张洁&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000010&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1798,&#39;江南一点雨2&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000011&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1799,&#39;陈静2&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000012&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1800,&#39;赵琳浩2&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000013&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1801,&#39;鹿存亮2&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000014&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1802,&#39;姚森2&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000015&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1803,&#39;云星2&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000016&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1804,&#39;贾旭明2&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000017&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1805,&#39;王一亭&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000018&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1806,&#39;薛磊2&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000019&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1807,&#39;张洁2&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000020&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1808,&#39;江南一点雨3&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000021&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1809,&#39;陈静3&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000022&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1810,&#39;鹿存亮3&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000024&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1811,&#39;姚森3&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000025&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1812,&#39;云星3&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000026&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1813,&#39;贾旭明3&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000027&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1814,&#39;张黎明3&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000028&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1815,&#39;薛磊3&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000029&#39;,6,NULL,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1816,&#39;江南一点雨4&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000031&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1817,&#39;陈静4&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000032&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1818,&#39;赵琳浩4&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000033&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1819,&#39;鹿存亮4&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000034&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1820,&#39;姚森4&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000035&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1821,&#39;云星4&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000036&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1822,&#39;贾旭明4&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000037&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1823,&#39;谢工&#39;,&#39;女&#39;,&#39;1970-01-01&#39;,&#39;618177197001011234&#39;,&#39;离异&#39;,1,&#39;江苏&#39;,1,&#39;584991843@qq.com&#39;,&#39;18558887788&#39;,&#39;北京&#39;,91,12,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;计算机软件&#39;,&#39;南华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000038&#39;,5,&#39;2019-01-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-01-01&#39;,NULL),(1824,&#39;林昭亮&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199809091234&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,13,&#39;584991843@qq.com&#39;,&#39;16767776654&#39;,&#39;广东深圳&#39;,91,15,33,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;计算机软件&#39;,&#39;广东职业技术学院&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000039&#39;,5,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2023-01-01&#39;,NULL),(1825,&#39;11&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122201801011234&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;111&#39;,&#39;1&#39;,89,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000040&#39;,4,&#39;2018-04-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2022-01-26&#39;,NULL),(1826,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610188199809091234&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,89,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000041&#39;,1,&#39;2018-01-31&#39;,NULL,&#39;2018-01-31&#39;,&#39;2019-01-31&#39;,NULL),(1827,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909090000&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,78,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000042&#39;,1,&#39;2018-01-31&#39;,NULL,&#39;2018-01-31&#39;,&#39;2019-01-31&#39;,NULL),(1828,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909090000&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,81,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000043&#39;,0,&#39;2018-01-31&#39;,NULL,&#39;2018-01-31&#39;,&#39;2018-01-31&#39;,NULL),(1829,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909099999&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,87,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000044&#39;,0,&#39;2018-01-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2018-01-31&#39;,NULL),(1830,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909099999&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,78,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000045&#39;,0,&#39;2018-01-01&#39;,NULL,&#39;2018-01-01&#39;,&#39;2018-01-31&#39;,NULL),(1831,&#39;林伯渠&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909099999&#39;,&#39;未婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,8,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000046&#39;,0,&#39;2018-01-31&#39;,NULL,&#39;2018-01-31&#39;,&#39;2018-01-31&#39;,NULL),(1832,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909091234&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,8,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000047&#39;,0,&#39;2018-01-31&#39;,NULL,&#39;2018-01-31&#39;,&#39;2018-01-31&#39;,NULL),(1833,&#39;江南一点雨&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,5,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000001&#39;,2,NULL,NULL,&#39;2018-01-01&#39;,&#39;2020-01-01&#39;,NULL),(1834,&#39;陈静&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,8,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000002&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1835,&#39;赵琳浩&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000003&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1836,&#39;鹿存亮&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000004&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1837,&#39;姚森&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;硕士&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000005&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1838,&#39;云星&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000006&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1839,&#39;贾旭明&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000007&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1840,&#39;张黎明&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000008&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1841,&#39;薛磊&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000009&#39;,6,NULL,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1842,&#39;张洁&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000010&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1843,&#39;江南一点雨2&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,91,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000011&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1844,&#39;陈静2&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000012&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1845,&#39;赵琳浩2&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000013&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1846,&#39;鹿存亮2&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000014&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1847,&#39;姚森2&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000015&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1848,&#39;云星2&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000016&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1849,&#39;贾旭明2&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000017&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1850,&#39;王一亭&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000018&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1851,&#39;薛磊2&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000019&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1852,&#39;张洁2&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000020&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1853,&#39;江南一点雨3&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000021&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1854,&#39;陈静3&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000022&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1855,&#39;鹿存亮3&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000024&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1856,&#39;姚森3&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000025&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1857,&#39;云星3&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000026&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1858,&#39;贾旭明3&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000027&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1859,&#39;张黎明3&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000028&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1860,&#39;薛磊3&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000029&#39;,6,NULL,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1861,&#39;江南一点雨4&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000031&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1862,&#39;陈静4&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000032&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1863,&#39;赵琳浩4&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000033&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1864,&#39;鹿存亮4&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000034&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1865,&#39;姚森4&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000035&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1866,&#39;云星4&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000036&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1867,&#39;贾旭明4&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000037&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1868,&#39;张黎明2&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000038&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1869,&#39;薛磊4&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000039&#39;,6,NULL,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1870,&#39;张洁4&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000040&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1871,&#39;江南一点雨5&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000041&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1872,&#39;陈静5&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000042&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1873,&#39;赵琳浩5&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000043&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1874,&#39;鹿存亮5&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000044&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1875,&#39;姚森5&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000045&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1876,&#39;云星5&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000046&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1877,&#39;贾旭明5&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000047&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1878,&#39;张黎明5&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000048&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1879,&#39;薛磊5&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000049&#39;,6,NULL,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1880,&#39;张洁5&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000050&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1881,&#39;江南一点雨6&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000051&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1882,&#39;陈静6&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000052&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1883,&#39;赵琳浩6&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000053&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1884,&#39;鹿存亮6&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000054&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1885,&#39;姚森6&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000055&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1886,&#39;云星6&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000056&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1887,&#39;江南一点雨&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000001&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1888,&#39;陈静&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000002&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1889,&#39;赵琳浩&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000003&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1890,&#39;鹿存亮&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000004&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1891,&#39;姚森&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000005&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1892,&#39;贾旭明&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000007&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1893,&#39;张黎明&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000008&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1894,&#39;薛磊&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000009&#39;,6,NULL,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1895,&#39;张洁&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000010&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1896,&#39;江南一点雨2&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000011&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1897,&#39;陈静2&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000012&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1898,&#39;赵琳浩2&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000013&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1899,&#39;鹿存亮2&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000014&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1900,&#39;姚森2&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000015&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1901,&#39;云星2&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000016&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1902,&#39;贾旭明2&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000017&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1903,&#39;王一亭&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000018&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1904,&#39;薛磊2&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000019&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1905,&#39;张洁2&#39;,&#39;女&#39;,&#39;1990-10-09&#39;,&#39;420177199010093652&#39;,&#39;未婚&#39;,1,&#39;海南&#39;,5,&#39;zhangjie@qq.com&#39;,&#39;13695557742&#39;,&#39;海口市美兰区&#39;,92,16,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;无&#39;,&#39;海南侨中&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000020&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1906,&#39;江南一点雨3&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000021&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1907,&#39;陈静3&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000022&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1908,&#39;鹿存亮3&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000024&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1909,&#39;姚森3&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000025&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1910,&#39;云星3&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000026&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1911,&#39;贾旭明3&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000027&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1912,&#39;张黎明3&#39;,&#39;男&#39;,&#39;1991-02-01&#39;,&#39;610144199102014569&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,6,&#39;zhangliming@qq.com&#39;,&#39;18979994478&#39;,&#39;广东珠海&#39;,91,15,33,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;考古&#39;,&#39;清华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000028&#39;,7,NULL,NULL,&#39;2018-01-01&#39;,&#39;2025-01-30&#39;,NULL),(1913,&#39;薛磊3&#39;,&#39;男&#39;,&#39;1992-07-01&#39;,&#39;610144199207017895&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,13,&#39;xuelei@qq.com&#39;,&#39;15648887741&#39;,&#39;西安市雁塔区&#39;,92,14,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;无&#39;,&#39;华胥中学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000029&#39;,6,NULL,NULL,&#39;2018-01-01&#39;,&#39;2024-01-17&#39;,NULL),(1914,&#39;江南一点雨4&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,8,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000031&#39;,1,NULL,NULL,&#39;2018-01-01&#39;,&#39;2019-01-01&#39;,NULL),(1915,&#39;陈静4&#39;,&#39;女&#39;,&#39;1989-02-01&#39;,&#39;421288198902011234&#39;,&#39;已婚&#39;,1,&#39;海南&#39;,1,&#39;chenjing@qq.com&#39;,&#39;18795556693&#39;,&#39;海南省海口市美兰区&#39;,82,12,30,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;市场营销&#39;,&#39;武汉大学&#39;,&#39;2015-06-09&#39;,&#39;在职&#39;,&#39;00000032&#39;,3,NULL,NULL,&#39;2015-06-09&#39;,&#39;2018-06-08&#39;,NULL),(1916,&#39;赵琳浩4&#39;,&#39;男&#39;,&#39;1993-03-04&#39;,&#39;610122199303041456&#39;,&#39;未婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15698887795&#39;,&#39;陕西省西安市莲湖区&#39;,91,12,33,&#39;劳动合同&#39;,&#39;博士&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000033&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1917,&#39;鹿存亮4&#39;,&#39;男&#39;,&#39;1990-01-03&#39;,&#39;610122199001031456&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,3,&#39;zhao@qq.com&#39;,&#39;15612347795&#39;,&#39;陕西省西安市莲湖区&#39;,92,12,34,&#39;劳动合同&#39;,&#39;高中&#39;,&#39;电子工程&#39;,&#39;哈尔滨理工大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000034&#39;,3.5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2021-07-14&#39;,NULL),(1918,&#39;姚森4&#39;,&#39;男&#39;,&#39;1991-02-05&#39;,&#39;610122199102058952&#39;,&#39;已婚&#39;,1,&#39;河南&#39;,3,&#39;yaosen@qq.com&#39;,&#39;14785559936&#39;,&#39;河南洛阳人民大道58号&#39;,92,15,34,&#39;劳动合同&#39;,&#39;初中&#39;,&#39;室内装修设计&#39;,&#39;西北大学&#39;,&#39;2017-01-02&#39;,&#39;在职&#39;,&#39;00000035&#39;,7,NULL,NULL,&#39;2017-01-02&#39;,&#39;2024-01-17&#39;,NULL),(1919,&#39;云星4&#39;,&#39;女&#39;,&#39;1993-01-05&#39;,&#39;610122199301054789&#39;,&#39;已婚&#39;,1,&#39;陕西西安&#39;,1,&#39;yunxing@qq.com&#39;,&#39;15644442252&#39;,&#39;陕西西安新城区&#39;,92,16,34,&#39;劳务合同&#39;,&#39;硕士&#39;,&#39;通信工程&#39;,&#39;西安电子科技学校&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000036&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1920,&#39;贾旭明4&#39;,&#39;男&#39;,&#39;1993-11-11&#39;,&#39;610122199311111234&#39;,&#39;已婚&#39;,1,&#39;广东广州&#39;,4,&#39;jiaxuming@qq.com&#39;,&#39;15644441234&#39;,&#39;广东省广州市天河区冼村路&#39;,78,15,33,&#39;劳务合同&#39;,&#39;初中&#39;,&#39;通信工程&#39;,&#39;西北大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000037&#39;,5.25,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-04-13&#39;,NULL),(1921,&#39;谢工&#39;,&#39;女&#39;,&#39;1970-01-01&#39;,&#39;618177197001011234&#39;,&#39;离异&#39;,1,&#39;江苏&#39;,1,&#39;584991843@qq.com&#39;,&#39;18558887788&#39;,&#39;北京&#39;,91,12,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;计算机软件&#39;,&#39;南华大学&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000038&#39;,5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-01-01&#39;,NULL),(1922,&#39;林昭亮&#39;,&#39;男&#39;,&#39;1990-01-01&#39;,&#39;610122199809091234&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,13,&#39;584991843@qq.com&#39;,&#39;16767776654&#39;,&#39;广东深圳&#39;,91,15,33,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;计算机软件&#39;,&#39;广东职业技术学院&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000039&#39;,5,NULL,NULL,&#39;2018-01-01&#39;,&#39;2023-01-01&#39;,NULL),(1923,&#39;11&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122201801011234&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;111&#39;,&#39;1&#39;,89,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000040&#39;,4,NULL,NULL,&#39;2018-01-01&#39;,&#39;2022-01-26&#39;,NULL),(1924,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610188199809091234&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,89,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000041&#39;,1,NULL,NULL,&#39;2018-01-31&#39;,&#39;2019-01-31&#39;,NULL),(1925,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909090000&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,78,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000042&#39;,1,NULL,NULL,&#39;2018-01-31&#39;,&#39;2019-01-31&#39;,NULL),(1926,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909090000&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,81,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000043&#39;,0,NULL,NULL,&#39;2018-01-31&#39;,&#39;2018-01-31&#39;,NULL),(1927,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909099999&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,87,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000044&#39;,0,NULL,NULL,&#39;2018-01-01&#39;,&#39;2018-01-31&#39;,NULL),(1928,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909099999&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,78,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-01&#39;,&#39;在职&#39;,&#39;00000045&#39;,0,NULL,NULL,&#39;2018-01-01&#39;,&#39;2018-01-31&#39;,NULL),(1929,&#39;林伯渠&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909099999&#39;,&#39;未婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,8,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000046&#39;,0,NULL,NULL,&#39;2018-01-31&#39;,&#39;2018-01-31&#39;,NULL),(1930,&#39;1&#39;,&#39;男&#39;,&#39;2018-01-01&#39;,&#39;610122199909091234&#39;,&#39;已婚&#39;,1,&#39;1&#39;,1,&#39;584991843@qq.com&#39;,&#39;1&#39;,&#39;1&#39;,8,9,29,&#39;劳动合同&#39;,&#39;大专&#39;,&#39;1&#39;,&#39;1&#39;,&#39;2018-01-31&#39;,&#39;在职&#39;,&#39;00000047&#39;,0,NULL,NULL,&#39;2018-01-31&#39;,&#39;2018-01-31&#39;,NULL),(1931,&#39;javaboy&#39;,&#39;男&#39;,&#39;1989-12-31&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,5,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2017-12-31&#39;,&#39;在职&#39;,&#39;00000057&#39;,2,&#39;2018-03-31&#39;,NULL,&#39;2017-12-31&#39;,&#39;2019-12-31&#39;,NULL),(1932,&#39;javaboy&#39;,&#39;男&#39;,&#39;1989-12-31&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,93,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2019-11-05&#39;,&#39;在职&#39;,&#39;00000058&#39;,2,&#39;2018-03-31&#39;,NULL,&#39;2017-12-31&#39;,&#39;2019-12-31&#39;,NULL),(1933,&#39;javaboy&#39;,&#39;男&#39;,&#39;1989-12-31&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,93,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2019-11-05&#39;,&#39;在职&#39;,&#39;00000059&#39;,2,&#39;2018-03-31&#39;,NULL,&#39;2017-12-31&#39;,&#39;2019-12-31&#39;,NULL),(1934,&#39;javaboy&#39;,&#39;男&#39;,&#39;1989-12-31&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowan@123.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,5,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2017-12-31&#39;,&#39;在职&#39;,&#39;00000060&#39;,2,&#39;2018-03-31&#39;,NULL,&#39;2017-12-31&#39;,&#39;2019-12-31&#39;,NULL),(1935,&#39;javaboy&#39;,&#39;男&#39;,&#39;1989-12-31&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowan@123.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,5,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2017-12-31&#39;,&#39;在职&#39;,&#39;00000060&#39;,2,&#39;2018-03-31&#39;,NULL,&#39;2017-12-31&#39;,&#39;2019-12-31&#39;,NULL),(1936,&#39;javaboy&#39;,&#39;男&#39;,&#39;1989-12-31&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,91,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2017-12-31&#39;,&#39;在职&#39;,&#39;00000061&#39;,2,&#39;2018-03-31&#39;,NULL,&#39;2017-12-31&#39;,&#39;2019-12-31&#39;,NULL),(1937,&#39;javaboy&#39;,&#39;男&#39;,&#39;1989-12-31&#39;,&#39;610122199001011256&#39;,&#39;已婚&#39;,1,&#39;陕西&#39;,13,&#39;laowang@qq.com&#39;,&#39;18565558897&#39;,&#39;深圳市南山区&#39;,91,9,29,&#39;劳务合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2017-12-31&#39;,&#39;在职&#39;,&#39;00000062&#39;,6.17,&#39;2018-03-31&#39;,NULL,&#39;2017-12-31&#39;,&#39;2024-02-29&#39;,NULL),(1938,&#39;javaboy666&#39;,&#39;男&#39;,&#39;2019-11-10&#39;,&#39;610122199911111111&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,13,&#39;123@qq.com&#39;,&#39;12345678901&#39;,&#39;广东深圳&#39;,78,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信管&#39;,&#39;深圳大学&#39;,&#39;2019-11-10&#39;,&#39;在职&#39;,&#39;00000063&#39;,3.25,&#39;2020-02-10&#39;,NULL,&#39;2019-11-10&#39;,&#39;2023-02-22&#39;,NULL),(1939,&#39;javaboy666&#39;,&#39;男&#39;,&#39;2019-11-10&#39;,&#39;610122199911111111&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,13,&#39;123@qq.com&#39;,&#39;12345678901&#39;,&#39;广东深圳&#39;,78,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信管&#39;,&#39;深圳大学&#39;,&#39;2019-11-10&#39;,&#39;在职&#39;,&#39;00000063&#39;,3.25,&#39;2020-02-10&#39;,NULL,&#39;2019-11-10&#39;,&#39;2023-02-22&#39;,NULL),(1940,&#39;javaboy&#39;,&#39;男&#39;,&#39;2017-11-01&#39;,&#39;610144199905059999&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,13,&#39;584991843@qq.com&#39;,&#39;18564447789&#39;,&#39;广东深圳&#39;,85,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;信息管理与信息系统&#39;,&#39;深圳大学&#39;,&#39;2019-11-24&#39;,&#39;在职&#39;,&#39;00000064&#39;,3,&#39;2020-01-10&#39;,NULL,&#39;2019-11-24&#39;,&#39;2022-11-27&#39;,NULL),(1941,&#39;javaboy&#39;,&#39;男&#39;,&#39;2019-11-24&#39;,&#39;610144199905056666&#39;,&#39;已婚&#39;,1,&#39;广东&#39;,13,&#39;584991843@qq.com&#39;,&#39;18566667777&#39;,&#39;广东深圳&#39;,89,9,29,&#39;劳动合同&#39;,&#39;本科&#39;,&#39;计算机科学&#39;,&#39;深圳大学&#39;,&#39;2019-11-24&#39;,&#39;在职&#39;,&#39;00000065&#39;,3,&#39;2020-02-23&#39;,NULL,&#39;2019-11-24&#39;,&#39;2022-11-27&#39;,NULL);</td>
      </tr>
      <tr>
        <td id="L124" class="blob-num js-line-number" data-line-number="124"></td>
        <td id="LC124" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L125" class="blob-num js-line-number" data-line-number="125"></td>
        <td id="LC125" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Table structure for table `employeeec` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L126" class="blob-num js-line-number" data-line-number="126"></td>
        <td id="LC126" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L127" class="blob-num js-line-number" data-line-number="127"></td>
        <td id="LC127" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> <span class="pl-k">IF</span> <span class="pl-k">EXISTS</span> <span class="pl-s"><span class="pl-pds">`</span>employeeec<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L128" class="blob-num js-line-number" data-line-number="128"></td>
        <td id="LC128" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L129" class="blob-num js-line-number" data-line-number="129"></td>
        <td id="LC129" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-s"><span class="pl-pds">`</span>employeeec<span class="pl-pds">`</span></span> (</td>
      </tr>
      <tr>
        <td id="L130" class="blob-num js-line-number" data-line-number="130"></td>
        <td id="LC130" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT</span> <span class="pl-k">NULL</span> AUTO_INCREMENT,</td>
      </tr>
      <tr>
        <td id="L131" class="blob-num js-line-number" data-line-number="131"></td>
        <td id="LC131" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>eid<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>员工编号&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L132" class="blob-num js-line-number" data-line-number="132"></td>
        <td id="LC132" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>ecDate<span class="pl-pds">`</span></span> <span class="pl-k">date</span> DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>奖罚日期&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L133" class="blob-num js-line-number" data-line-number="133"></td>
        <td id="LC133" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>ecReason<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">255</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>奖罚原因&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L134" class="blob-num js-line-number" data-line-number="134"></td>
        <td id="LC134" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>ecPoint<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>奖罚分&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L135" class="blob-num js-line-number" data-line-number="135"></td>
        <td id="LC135" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>ecType<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>奖罚类别，0：奖，1：罚&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L136" class="blob-num js-line-number" data-line-number="136"></td>
        <td id="LC136" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>remark<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">255</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>备注&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L137" class="blob-num js-line-number" data-line-number="137"></td>
        <td id="LC137" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY</span> <span class="pl-k">KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L138" class="blob-num js-line-number" data-line-number="138"></td>
        <td id="LC138" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">KEY</span> <span class="pl-s"><span class="pl-pds">`</span>pid<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>eid<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L139" class="blob-num js-line-number" data-line-number="139"></td>
        <td id="LC139" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>employeeec_ibfk_1<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>eid<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>employee<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L140" class="blob-num js-line-number" data-line-number="140"></td>
        <td id="LC140" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB DEFAULT CHARSET<span class="pl-k">=</span>utf8;</td>
      </tr>
      <tr>
        <td id="L141" class="blob-num js-line-number" data-line-number="141"></td>
        <td id="LC141" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L142" class="blob-num js-line-number" data-line-number="142"></td>
        <td id="LC142" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Data for the table `employeeec` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L143" class="blob-num js-line-number" data-line-number="143"></td>
        <td id="LC143" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L144" class="blob-num js-line-number" data-line-number="144"></td>
        <td id="LC144" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Table structure for table `employeeremove` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L145" class="blob-num js-line-number" data-line-number="145"></td>
        <td id="LC145" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L146" class="blob-num js-line-number" data-line-number="146"></td>
        <td id="LC146" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> <span class="pl-k">IF</span> <span class="pl-k">EXISTS</span> <span class="pl-s"><span class="pl-pds">`</span>employeeremove<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L147" class="blob-num js-line-number" data-line-number="147"></td>
        <td id="LC147" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L148" class="blob-num js-line-number" data-line-number="148"></td>
        <td id="LC148" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-s"><span class="pl-pds">`</span>employeeremove<span class="pl-pds">`</span></span> (</td>
      </tr>
      <tr>
        <td id="L149" class="blob-num js-line-number" data-line-number="149"></td>
        <td id="LC149" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT</span> <span class="pl-k">NULL</span> AUTO_INCREMENT,</td>
      </tr>
      <tr>
        <td id="L150" class="blob-num js-line-number" data-line-number="150"></td>
        <td id="LC150" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>eid<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L151" class="blob-num js-line-number" data-line-number="151"></td>
        <td id="LC151" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>afterDepId<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>调动后部门&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L152" class="blob-num js-line-number" data-line-number="152"></td>
        <td id="LC152" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>afterJobId<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>调动后职位&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L153" class="blob-num js-line-number" data-line-number="153"></td>
        <td id="LC153" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>removeDate<span class="pl-pds">`</span></span> <span class="pl-k">date</span> DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>调动日期&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L154" class="blob-num js-line-number" data-line-number="154"></td>
        <td id="LC154" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>reason<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">255</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>调动原因&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L155" class="blob-num js-line-number" data-line-number="155"></td>
        <td id="LC155" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>remark<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">255</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L156" class="blob-num js-line-number" data-line-number="156"></td>
        <td id="LC156" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY</span> <span class="pl-k">KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L157" class="blob-num js-line-number" data-line-number="157"></td>
        <td id="LC157" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">KEY</span> <span class="pl-s"><span class="pl-pds">`</span>pid<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>eid<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L158" class="blob-num js-line-number" data-line-number="158"></td>
        <td id="LC158" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>employeeremove_ibfk_1<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>eid<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>employee<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L159" class="blob-num js-line-number" data-line-number="159"></td>
        <td id="LC159" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB DEFAULT CHARSET<span class="pl-k">=</span>utf8;</td>
      </tr>
      <tr>
        <td id="L160" class="blob-num js-line-number" data-line-number="160"></td>
        <td id="LC160" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L161" class="blob-num js-line-number" data-line-number="161"></td>
        <td id="LC161" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Data for the table `employeeremove` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L162" class="blob-num js-line-number" data-line-number="162"></td>
        <td id="LC162" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L163" class="blob-num js-line-number" data-line-number="163"></td>
        <td id="LC163" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Table structure for table `employeetrain` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L164" class="blob-num js-line-number" data-line-number="164"></td>
        <td id="LC164" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L165" class="blob-num js-line-number" data-line-number="165"></td>
        <td id="LC165" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> <span class="pl-k">IF</span> <span class="pl-k">EXISTS</span> <span class="pl-s"><span class="pl-pds">`</span>employeetrain<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L166" class="blob-num js-line-number" data-line-number="166"></td>
        <td id="LC166" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L167" class="blob-num js-line-number" data-line-number="167"></td>
        <td id="LC167" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-s"><span class="pl-pds">`</span>employeetrain<span class="pl-pds">`</span></span> (</td>
      </tr>
      <tr>
        <td id="L168" class="blob-num js-line-number" data-line-number="168"></td>
        <td id="LC168" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT</span> <span class="pl-k">NULL</span> AUTO_INCREMENT,</td>
      </tr>
      <tr>
        <td id="L169" class="blob-num js-line-number" data-line-number="169"></td>
        <td id="LC169" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>eid<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>员工编号&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L170" class="blob-num js-line-number" data-line-number="170"></td>
        <td id="LC170" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>trainDate<span class="pl-pds">`</span></span> <span class="pl-k">date</span> DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>培训日期&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L171" class="blob-num js-line-number" data-line-number="171"></td>
        <td id="LC171" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>trainContent<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">255</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>培训内容&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L172" class="blob-num js-line-number" data-line-number="172"></td>
        <td id="LC172" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>remark<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">255</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>备注&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L173" class="blob-num js-line-number" data-line-number="173"></td>
        <td id="LC173" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY</span> <span class="pl-k">KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L174" class="blob-num js-line-number" data-line-number="174"></td>
        <td id="LC174" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">KEY</span> <span class="pl-s"><span class="pl-pds">`</span>pid<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>eid<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L175" class="blob-num js-line-number" data-line-number="175"></td>
        <td id="LC175" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>employeetrain_ibfk_1<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>eid<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>employee<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L176" class="blob-num js-line-number" data-line-number="176"></td>
        <td id="LC176" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB DEFAULT CHARSET<span class="pl-k">=</span>utf8;</td>
      </tr>
      <tr>
        <td id="L177" class="blob-num js-line-number" data-line-number="177"></td>
        <td id="LC177" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L178" class="blob-num js-line-number" data-line-number="178"></td>
        <td id="LC178" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Data for the table `employeetrain` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L179" class="blob-num js-line-number" data-line-number="179"></td>
        <td id="LC179" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L180" class="blob-num js-line-number" data-line-number="180"></td>
        <td id="LC180" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Table structure for table `empsalary` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L181" class="blob-num js-line-number" data-line-number="181"></td>
        <td id="LC181" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L182" class="blob-num js-line-number" data-line-number="182"></td>
        <td id="LC182" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> <span class="pl-k">IF</span> <span class="pl-k">EXISTS</span> <span class="pl-s"><span class="pl-pds">`</span>empsalary<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L183" class="blob-num js-line-number" data-line-number="183"></td>
        <td id="LC183" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L184" class="blob-num js-line-number" data-line-number="184"></td>
        <td id="LC184" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-s"><span class="pl-pds">`</span>empsalary<span class="pl-pds">`</span></span> (</td>
      </tr>
      <tr>
        <td id="L185" class="blob-num js-line-number" data-line-number="185"></td>
        <td id="LC185" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT</span> <span class="pl-k">NULL</span> AUTO_INCREMENT,</td>
      </tr>
      <tr>
        <td id="L186" class="blob-num js-line-number" data-line-number="186"></td>
        <td id="LC186" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>eid<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L187" class="blob-num js-line-number" data-line-number="187"></td>
        <td id="LC187" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>sid<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L188" class="blob-num js-line-number" data-line-number="188"></td>
        <td id="LC188" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY</span> <span class="pl-k">KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L189" class="blob-num js-line-number" data-line-number="189"></td>
        <td id="LC189" class="blob-code blob-code-inner js-file-line">  UNIQUE <span class="pl-k">KEY</span> <span class="pl-s"><span class="pl-pds">`</span>eid<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>eid<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L190" class="blob-num js-line-number" data-line-number="190"></td>
        <td id="LC190" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">KEY</span> <span class="pl-s"><span class="pl-pds">`</span>empsalary_ibfk_2<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>sid<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L191" class="blob-num js-line-number" data-line-number="191"></td>
        <td id="LC191" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>empsalary_ibfk_1<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>eid<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>employee<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L192" class="blob-num js-line-number" data-line-number="192"></td>
        <td id="LC192" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>empsalary_ibfk_2<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>sid<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>salary<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L193" class="blob-num js-line-number" data-line-number="193"></td>
        <td id="LC193" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB AUTO_INCREMENT<span class="pl-k">=</span><span class="pl-c1">39</span> DEFAULT CHARSET<span class="pl-k">=</span>utf8;</td>
      </tr>
      <tr>
        <td id="L194" class="blob-num js-line-number" data-line-number="194"></td>
        <td id="LC194" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L195" class="blob-num js-line-number" data-line-number="195"></td>
        <td id="LC195" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Data for the table `empsalary` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L196" class="blob-num js-line-number" data-line-number="196"></td>
        <td id="LC196" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L197" class="blob-num js-line-number" data-line-number="197"></td>
        <td id="LC197" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert</span>  <span class="pl-k">into</span> <span class="pl-s"><span class="pl-pds">`</span>empsalary<span class="pl-pds">`</span></span>(<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>eid<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>sid<span class="pl-pds">`</span></span>) <span class="pl-k">values</span> (<span class="pl-c1">6</span>,<span class="pl-c1">4</span>,<span class="pl-c1">10</span>),(<span class="pl-c1">10</span>,<span class="pl-c1">5</span>,<span class="pl-c1">9</span>),(<span class="pl-c1">11</span>,<span class="pl-c1">6</span>,<span class="pl-c1">13</span>),(<span class="pl-c1">12</span>,<span class="pl-c1">7</span>,<span class="pl-c1">13</span>),(<span class="pl-c1">14</span>,<span class="pl-c1">8</span>,<span class="pl-c1">10</span>),(<span class="pl-c1">15</span>,<span class="pl-c1">9</span>,<span class="pl-c1">10</span>),(<span class="pl-c1">20</span>,<span class="pl-c1">10</span>,<span class="pl-c1">13</span>),(<span class="pl-c1">21</span>,<span class="pl-c1">11</span>,<span class="pl-c1">9</span>),(<span class="pl-c1">22</span>,<span class="pl-c1">3</span>,<span class="pl-c1">13</span>),(<span class="pl-c1">24</span>,<span class="pl-c1">2</span>,<span class="pl-c1">9</span>),(<span class="pl-c1">25</span>,<span class="pl-c1">1</span>,<span class="pl-c1">13</span>),(<span class="pl-c1">26</span>,<span class="pl-c1">33</span>,<span class="pl-c1">10</span>),(<span class="pl-c1">28</span>,<span class="pl-c1">34</span>,<span class="pl-c1">9</span>),(<span class="pl-c1">29</span>,<span class="pl-c1">44</span>,<span class="pl-c1">10</span>),(<span class="pl-c1">30</span>,<span class="pl-c1">45</span>,<span class="pl-c1">10</span>),(<span class="pl-c1">31</span>,<span class="pl-c1">43</span>,<span class="pl-c1">10</span>),(<span class="pl-c1">32</span>,<span class="pl-c1">47</span>,<span class="pl-c1">10</span>),(<span class="pl-c1">33</span>,<span class="pl-c1">52</span>,<span class="pl-c1">13</span>),(<span class="pl-c1">34</span>,<span class="pl-c1">53</span>,<span class="pl-c1">10</span>),(<span class="pl-c1">35</span>,<span class="pl-c1">54</span>,<span class="pl-c1">10</span>),(<span class="pl-c1">36</span>,<span class="pl-c1">56</span>,<span class="pl-c1">10</span>),(<span class="pl-c1">38</span>,<span class="pl-c1">21</span>,<span class="pl-c1">9</span>);</td>
      </tr>
      <tr>
        <td id="L198" class="blob-num js-line-number" data-line-number="198"></td>
        <td id="LC198" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L199" class="blob-num js-line-number" data-line-number="199"></td>
        <td id="LC199" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Table structure for table `hr` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L200" class="blob-num js-line-number" data-line-number="200"></td>
        <td id="LC200" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L201" class="blob-num js-line-number" data-line-number="201"></td>
        <td id="LC201" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> <span class="pl-k">IF</span> <span class="pl-k">EXISTS</span> <span class="pl-s"><span class="pl-pds">`</span>hr<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L202" class="blob-num js-line-number" data-line-number="202"></td>
        <td id="LC202" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L203" class="blob-num js-line-number" data-line-number="203"></td>
        <td id="LC203" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-s"><span class="pl-pds">`</span>hr<span class="pl-pds">`</span></span> (</td>
      </tr>
      <tr>
        <td id="L204" class="blob-num js-line-number" data-line-number="204"></td>
        <td id="LC204" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT</span> <span class="pl-k">NULL</span> AUTO_INCREMENT COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>hrID&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L205" class="blob-num js-line-number" data-line-number="205"></td>
        <td id="LC205" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>name<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">32</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>姓名&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L206" class="blob-num js-line-number" data-line-number="206"></td>
        <td id="LC206" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>phone<span class="pl-pds">`</span></span> <span class="pl-k">char</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>手机号码&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L207" class="blob-num js-line-number" data-line-number="207"></td>
        <td id="LC207" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>telephone<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">16</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>住宅电话&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L208" class="blob-num js-line-number" data-line-number="208"></td>
        <td id="LC208" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>address<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">64</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>联系地址&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L209" class="blob-num js-line-number" data-line-number="209"></td>
        <td id="LC209" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>enabled<span class="pl-pds">`</span></span> <span class="pl-k">tinyint</span>(<span class="pl-c1">1</span>) DEFAULT <span class="pl-s"><span class="pl-pds">&#39;</span>1&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L210" class="blob-num js-line-number" data-line-number="210"></td>
        <td id="LC210" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>username<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">255</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>用户名&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L211" class="blob-num js-line-number" data-line-number="211"></td>
        <td id="LC211" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>password<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">255</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>密码&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L212" class="blob-num js-line-number" data-line-number="212"></td>
        <td id="LC212" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>userface<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">255</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L213" class="blob-num js-line-number" data-line-number="213"></td>
        <td id="LC213" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>remark<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">255</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L214" class="blob-num js-line-number" data-line-number="214"></td>
        <td id="LC214" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY</span> <span class="pl-k">KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L215" class="blob-num js-line-number" data-line-number="215"></td>
        <td id="LC215" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB AUTO_INCREMENT<span class="pl-k">=</span><span class="pl-c1">13</span> DEFAULT CHARSET<span class="pl-k">=</span>utf8;</td>
      </tr>
      <tr>
        <td id="L216" class="blob-num js-line-number" data-line-number="216"></td>
        <td id="LC216" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L217" class="blob-num js-line-number" data-line-number="217"></td>
        <td id="LC217" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Data for the table `hr` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L218" class="blob-num js-line-number" data-line-number="218"></td>
        <td id="LC218" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L219" class="blob-num js-line-number" data-line-number="219"></td>
        <td id="LC219" class="blob-code blob-code-inner js-file-line">insert  into `hr`(`id`,`name`,`phone`,`telephone`,`address`,`enabled`,`username`,`password`,`userface`,`remark`) values (3,&#39;系统管理员&#39;,&#39;18568887789&#39;,&#39;029-82881234&#39;,&#39;深圳南山&#39;,1,&#39;admin&#39;,&#39;$2a$10$ySG2lkvjFHY5O0./CPIE1OI8VJsuKYEzOYzqIa7AJR6sEgSzUFOAm&#39;,&#39;http://bpic.588ku.com/element_pic/01/40/00/64573ce2edc0728.jpg&#39;,NULL),(5,&#39;李白&#39;,&#39;18568123489&#39;,&#39;029-82123434&#39;,&#39;海口美兰&#39;,1,&#39;libai&#39;,&#39;$2a$10$oE39aG10kB/rFu2vQeCJTu/V/v4n6DRR0f8WyXRiAYvBpmadoOBE.&#39;,&#39;https://timgsa.baidu.com/timg?image&amp;quality=80&amp;size=b9999_10000&amp;sec=1514093920321&amp;di=913e88c23f382933ef430024afd9128a&amp;imgtype=0&amp;src=http%3A%2F%2Fp.3761.com%2Fpic%2F9771429316733.jpg&#39;,NULL),(10,&#39;韩愈&#39;,&#39;18568123666&#39;,&#39;029-82111555&#39;,&#39;广州番禺&#39;,1,&#39;hanyu&#39;,&#39;$2a$10$oE39aG10kB/rFu2vQeCJTu/V/v4n6DRR0f8WyXRiAYvBpmadoOBE.&#39;,&#39;https://timgsa.baidu.com/timg?image&amp;quality=80&amp;size=b9999_10000&amp;sec=1517070040185&amp;di=be0375e0c3db6c311b837b28c208f318&amp;imgtype=0&amp;src=http%3A%2F%2Fimg2.soyoung.com%2Fpost%2F20150213%2F6%2F20150213141918532.jpg&#39;,NULL),(11,&#39;柳宗元&#39;,&#39;18568123377&#39;,&#39;029-82111333&#39;,&#39;广州天河&#39;,1,&#39;liuzongyuan&#39;,&#39;$2a$10$oE39aG10kB/rFu2vQeCJTu/V/v4n6DRR0f8WyXRiAYvBpmadoOBE.&#39;,&#39;https://timgsa.baidu.com/timg?image&amp;quality=80&amp;size=b9999_10000&amp;sec=1515233756&amp;di=0856d923a0a37a87fd26604a2c871370&amp;imgtype=jpg&amp;er=1&amp;src=http%3A%2F%2Fwww.qqzhi.com%2Fuploadpic%2F2014-09-27%2F041716704.jpg&#39;,NULL),(12,&#39;曾巩&#39;,&#39;18568128888&#39;,&#39;029-82111222&#39;,&#39;广州越秀&#39;,1,&#39;zenggong&#39;,&#39;$2a$10$oE39aG10kB/rFu2vQeCJTu/V/v4n6DRR0f8WyXRiAYvBpmadoOBE.&#39;,&#39;https://timgsa.baidu.com/timg?image&amp;quality=80&amp;size=b9999_10000&amp;sec=1517070040185&amp;di=be0375e0c3db6c311b837b28c208f318&amp;imgtype=0&amp;src=http%3A%2F%2Fimg2.soyoung.com%2Fpost%2F20150213%2F6%2F20150213141918532.jpg&#39;,NULL);</td>
      </tr>
      <tr>
        <td id="L220" class="blob-num js-line-number" data-line-number="220"></td>
        <td id="LC220" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L221" class="blob-num js-line-number" data-line-number="221"></td>
        <td id="LC221" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Table structure for table `hr_role` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L222" class="blob-num js-line-number" data-line-number="222"></td>
        <td id="LC222" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L223" class="blob-num js-line-number" data-line-number="223"></td>
        <td id="LC223" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> <span class="pl-k">IF</span> <span class="pl-k">EXISTS</span> <span class="pl-s"><span class="pl-pds">`</span>hr_role<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L224" class="blob-num js-line-number" data-line-number="224"></td>
        <td id="LC224" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L225" class="blob-num js-line-number" data-line-number="225"></td>
        <td id="LC225" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-s"><span class="pl-pds">`</span>hr_role<span class="pl-pds">`</span></span> (</td>
      </tr>
      <tr>
        <td id="L226" class="blob-num js-line-number" data-line-number="226"></td>
        <td id="LC226" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT</span> <span class="pl-k">NULL</span> AUTO_INCREMENT,</td>
      </tr>
      <tr>
        <td id="L227" class="blob-num js-line-number" data-line-number="227"></td>
        <td id="LC227" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>hrid<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L228" class="blob-num js-line-number" data-line-number="228"></td>
        <td id="LC228" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>rid<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L229" class="blob-num js-line-number" data-line-number="229"></td>
        <td id="LC229" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY</span> <span class="pl-k">KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L230" class="blob-num js-line-number" data-line-number="230"></td>
        <td id="LC230" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">KEY</span> <span class="pl-s"><span class="pl-pds">`</span>rid<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>rid<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L231" class="blob-num js-line-number" data-line-number="231"></td>
        <td id="LC231" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">KEY</span> <span class="pl-s"><span class="pl-pds">`</span>hr_role_ibfk_1<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>hrid<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L232" class="blob-num js-line-number" data-line-number="232"></td>
        <td id="LC232" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>hr_role_ibfk_1<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>hrid<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>hr<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>) <span class="pl-k">ON DELETE CASCADE</span>,</td>
      </tr>
      <tr>
        <td id="L233" class="blob-num js-line-number" data-line-number="233"></td>
        <td id="LC233" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>hr_role_ibfk_2<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>rid<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>role<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L234" class="blob-num js-line-number" data-line-number="234"></td>
        <td id="LC234" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB AUTO_INCREMENT<span class="pl-k">=</span><span class="pl-c1">75</span> DEFAULT CHARSET<span class="pl-k">=</span>utf8;</td>
      </tr>
      <tr>
        <td id="L235" class="blob-num js-line-number" data-line-number="235"></td>
        <td id="LC235" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L236" class="blob-num js-line-number" data-line-number="236"></td>
        <td id="LC236" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Data for the table `hr_role` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L237" class="blob-num js-line-number" data-line-number="237"></td>
        <td id="LC237" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L238" class="blob-num js-line-number" data-line-number="238"></td>
        <td id="LC238" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert</span>  <span class="pl-k">into</span> <span class="pl-s"><span class="pl-pds">`</span>hr_role<span class="pl-pds">`</span></span>(<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>hrid<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>rid<span class="pl-pds">`</span></span>) <span class="pl-k">values</span> (<span class="pl-c1">1</span>,<span class="pl-c1">3</span>,<span class="pl-c1">6</span>),(<span class="pl-c1">35</span>,<span class="pl-c1">12</span>,<span class="pl-c1">4</span>),(<span class="pl-c1">36</span>,<span class="pl-c1">12</span>,<span class="pl-c1">3</span>),(<span class="pl-c1">37</span>,<span class="pl-c1">12</span>,<span class="pl-c1">2</span>),(<span class="pl-c1">43</span>,<span class="pl-c1">11</span>,<span class="pl-c1">3</span>),(<span class="pl-c1">44</span>,<span class="pl-c1">11</span>,<span class="pl-c1">2</span>),(<span class="pl-c1">45</span>,<span class="pl-c1">11</span>,<span class="pl-c1">4</span>),(<span class="pl-c1">46</span>,<span class="pl-c1">11</span>,<span class="pl-c1">5</span>),(<span class="pl-c1">48</span>,<span class="pl-c1">10</span>,<span class="pl-c1">3</span>),(<span class="pl-c1">49</span>,<span class="pl-c1">10</span>,<span class="pl-c1">4</span>),(<span class="pl-c1">72</span>,<span class="pl-c1">5</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">73</span>,<span class="pl-c1">5</span>,<span class="pl-c1">2</span>),(<span class="pl-c1">74</span>,<span class="pl-c1">5</span>,<span class="pl-c1">3</span>);</td>
      </tr>
      <tr>
        <td id="L239" class="blob-num js-line-number" data-line-number="239"></td>
        <td id="LC239" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L240" class="blob-num js-line-number" data-line-number="240"></td>
        <td id="LC240" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Table structure for table `joblevel` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L241" class="blob-num js-line-number" data-line-number="241"></td>
        <td id="LC241" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L242" class="blob-num js-line-number" data-line-number="242"></td>
        <td id="LC242" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> <span class="pl-k">IF</span> <span class="pl-k">EXISTS</span> <span class="pl-s"><span class="pl-pds">`</span>joblevel<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L243" class="blob-num js-line-number" data-line-number="243"></td>
        <td id="LC243" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L244" class="blob-num js-line-number" data-line-number="244"></td>
        <td id="LC244" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-s"><span class="pl-pds">`</span>joblevel<span class="pl-pds">`</span></span> (</td>
      </tr>
      <tr>
        <td id="L245" class="blob-num js-line-number" data-line-number="245"></td>
        <td id="LC245" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT</span> <span class="pl-k">NULL</span> AUTO_INCREMENT,</td>
      </tr>
      <tr>
        <td id="L246" class="blob-num js-line-number" data-line-number="246"></td>
        <td id="LC246" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>name<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">32</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>职称名称&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L247" class="blob-num js-line-number" data-line-number="247"></td>
        <td id="LC247" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>titleLevel<span class="pl-pds">`</span></span> enum(<span class="pl-s"><span class="pl-pds">&#39;</span>正高级&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>副高级&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>中级&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>初级&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>员级&#39;</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L248" class="blob-num js-line-number" data-line-number="248"></td>
        <td id="LC248" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>createDate<span class="pl-pds">`</span></span> <span class="pl-k">timestamp</span> <span class="pl-k">NULL</span> DEFAULT <span class="pl-c1">CURRENT_TIMESTAMP</span>,</td>
      </tr>
      <tr>
        <td id="L249" class="blob-num js-line-number" data-line-number="249"></td>
        <td id="LC249" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>enabled<span class="pl-pds">`</span></span> <span class="pl-k">tinyint</span>(<span class="pl-c1">1</span>) DEFAULT <span class="pl-s"><span class="pl-pds">&#39;</span>1&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L250" class="blob-num js-line-number" data-line-number="250"></td>
        <td id="LC250" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY</span> <span class="pl-k">KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L251" class="blob-num js-line-number" data-line-number="251"></td>
        <td id="LC251" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB AUTO_INCREMENT<span class="pl-k">=</span><span class="pl-c1">18</span> DEFAULT CHARSET<span class="pl-k">=</span>utf8;</td>
      </tr>
      <tr>
        <td id="L252" class="blob-num js-line-number" data-line-number="252"></td>
        <td id="LC252" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L253" class="blob-num js-line-number" data-line-number="253"></td>
        <td id="LC253" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Data for the table `joblevel` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L254" class="blob-num js-line-number" data-line-number="254"></td>
        <td id="LC254" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L255" class="blob-num js-line-number" data-line-number="255"></td>
        <td id="LC255" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert</span>  <span class="pl-k">into</span> <span class="pl-s"><span class="pl-pds">`</span>joblevel<span class="pl-pds">`</span></span>(<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>name<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>titleLevel<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>createDate<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>enabled<span class="pl-pds">`</span></span>) <span class="pl-k">values</span> (<span class="pl-c1">9</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>教授&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>正高级&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2018-01-11 00:00:00&#39;</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">10</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>副教授&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>副高级&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2018-01-11 21:19:20&#39;</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">12</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>助教&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>初级&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2018-01-11 21:35:39&#39;</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">13</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>讲师&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>中级&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2018-01-11 00:00:00&#39;</span>,<span class="pl-c1">0</span>),(<span class="pl-c1">14</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>初级工程师&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>初级&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2018-01-14 00:00:00&#39;</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">15</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>中级工程师66&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>中级&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2018-01-14 00:00:00&#39;</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">16</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>高级工程师&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>副高级&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2018-01-14 16:19:14&#39;</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">17</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>骨灰级工程师&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>正高级&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2018-01-14 16:19:24&#39;</span>,<span class="pl-c1">1</span>);</td>
      </tr>
      <tr>
        <td id="L256" class="blob-num js-line-number" data-line-number="256"></td>
        <td id="LC256" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L257" class="blob-num js-line-number" data-line-number="257"></td>
        <td id="LC257" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Table structure for table `menu` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L258" class="blob-num js-line-number" data-line-number="258"></td>
        <td id="LC258" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L259" class="blob-num js-line-number" data-line-number="259"></td>
        <td id="LC259" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> <span class="pl-k">IF</span> <span class="pl-k">EXISTS</span> <span class="pl-s"><span class="pl-pds">`</span>menu<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L260" class="blob-num js-line-number" data-line-number="260"></td>
        <td id="LC260" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L261" class="blob-num js-line-number" data-line-number="261"></td>
        <td id="LC261" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-s"><span class="pl-pds">`</span>menu<span class="pl-pds">`</span></span> (</td>
      </tr>
      <tr>
        <td id="L262" class="blob-num js-line-number" data-line-number="262"></td>
        <td id="LC262" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT</span> <span class="pl-k">NULL</span> AUTO_INCREMENT,</td>
      </tr>
      <tr>
        <td id="L263" class="blob-num js-line-number" data-line-number="263"></td>
        <td id="LC263" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>url<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">64</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L264" class="blob-num js-line-number" data-line-number="264"></td>
        <td id="LC264" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>path<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">64</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L265" class="blob-num js-line-number" data-line-number="265"></td>
        <td id="LC265" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>component<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">64</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L266" class="blob-num js-line-number" data-line-number="266"></td>
        <td id="LC266" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>name<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">64</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L267" class="blob-num js-line-number" data-line-number="267"></td>
        <td id="LC267" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>iconCls<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">64</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L268" class="blob-num js-line-number" data-line-number="268"></td>
        <td id="LC268" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>keepAlive<span class="pl-pds">`</span></span> <span class="pl-k">tinyint</span>(<span class="pl-c1">1</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L269" class="blob-num js-line-number" data-line-number="269"></td>
        <td id="LC269" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>requireAuth<span class="pl-pds">`</span></span> <span class="pl-k">tinyint</span>(<span class="pl-c1">1</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L270" class="blob-num js-line-number" data-line-number="270"></td>
        <td id="LC270" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>parentId<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L271" class="blob-num js-line-number" data-line-number="271"></td>
        <td id="LC271" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>enabled<span class="pl-pds">`</span></span> <span class="pl-k">tinyint</span>(<span class="pl-c1">1</span>) DEFAULT <span class="pl-s"><span class="pl-pds">&#39;</span>1&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L272" class="blob-num js-line-number" data-line-number="272"></td>
        <td id="LC272" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY</span> <span class="pl-k">KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L273" class="blob-num js-line-number" data-line-number="273"></td>
        <td id="LC273" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">KEY</span> <span class="pl-s"><span class="pl-pds">`</span>parentId<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>parentId<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L274" class="blob-num js-line-number" data-line-number="274"></td>
        <td id="LC274" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>menu_ibfk_1<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>parentId<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>menu<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L275" class="blob-num js-line-number" data-line-number="275"></td>
        <td id="LC275" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB AUTO_INCREMENT<span class="pl-k">=</span><span class="pl-c1">29</span> DEFAULT CHARSET<span class="pl-k">=</span>utf8;</td>
      </tr>
      <tr>
        <td id="L276" class="blob-num js-line-number" data-line-number="276"></td>
        <td id="LC276" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L277" class="blob-num js-line-number" data-line-number="277"></td>
        <td id="LC277" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Data for the table `menu` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L278" class="blob-num js-line-number" data-line-number="278"></td>
        <td id="LC278" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L279" class="blob-num js-line-number" data-line-number="279"></td>
        <td id="LC279" class="blob-code blob-code-inner js-file-line">insert  into `menu`(`id`,`url`,`path`,`component`,`name`,`iconCls`,`keepAlive`,`requireAuth`,`parentId`,`enabled`) values (1,&#39;/&#39;,NULL,NULL,&#39;所有&#39;,NULL,NULL,NULL,NULL,1),(2,&#39;/&#39;,&#39;/home&#39;,&#39;Home&#39;,&#39;员工资料&#39;,&#39;fa fa-user-circle-o&#39;,NULL,1,1,1),(3,&#39;/&#39;,&#39;/home&#39;,&#39;Home&#39;,&#39;人事管理&#39;,&#39;fa fa-address-card-o&#39;,NULL,1,1,1),(4,&#39;/&#39;,&#39;/home&#39;,&#39;Home&#39;,&#39;薪资管理&#39;,&#39;fa fa-money&#39;,NULL,1,1,1),(5,&#39;/&#39;,&#39;/home&#39;,&#39;Home&#39;,&#39;统计管理&#39;,&#39;fa fa-bar-chart&#39;,NULL,1,1,1),(6,&#39;/&#39;,&#39;/home&#39;,&#39;Home&#39;,&#39;系统管理&#39;,&#39;fa fa-windows&#39;,NULL,1,1,1),(7,&#39;/employee/basic/**&#39;,&#39;/emp/basic&#39;,&#39;EmpBasic&#39;,&#39;基本资料&#39;,NULL,NULL,1,2,1),(8,&#39;/employee/advanced/**&#39;,&#39;/emp/adv&#39;,&#39;EmpAdv&#39;,&#39;高级资料&#39;,NULL,NULL,1,2,1),(9,&#39;/personnel/emp/**&#39;,&#39;/per/emp&#39;,&#39;PerEmp&#39;,&#39;员工资料&#39;,NULL,NULL,1,3,1),(10,&#39;/personnel/ec/**&#39;,&#39;/per/ec&#39;,&#39;PerEc&#39;,&#39;员工奖惩&#39;,NULL,NULL,1,3,1),(11,&#39;/personnel/train/**&#39;,&#39;/per/train&#39;,&#39;PerTrain&#39;,&#39;员工培训&#39;,NULL,NULL,1,3,1),(12,&#39;/personnel/salary/**&#39;,&#39;/per/salary&#39;,&#39;PerSalary&#39;,&#39;员工调薪&#39;,NULL,NULL,1,3,1),(13,&#39;/personnel/remove/**&#39;,&#39;/per/mv&#39;,&#39;PerMv&#39;,&#39;员工调动&#39;,NULL,NULL,1,3,1),(14,&#39;/salary/sob/**&#39;,&#39;/sal/sob&#39;,&#39;SalSob&#39;,&#39;工资账套管理&#39;,NULL,NULL,1,4,1),(15,&#39;/salary/sobcfg/**&#39;,&#39;/sal/sobcfg&#39;,&#39;SalSobCfg&#39;,&#39;员工账套设置&#39;,NULL,NULL,1,4,1),(16,&#39;/salary/table/**&#39;,&#39;/sal/table&#39;,&#39;SalTable&#39;,&#39;工资表管理&#39;,NULL,NULL,1,4,1),(17,&#39;/salary/month/**&#39;,&#39;/sal/month&#39;,&#39;SalMonth&#39;,&#39;月末处理&#39;,NULL,NULL,1,4,1),(18,&#39;/salary/search/**&#39;,&#39;/sal/search&#39;,&#39;SalSearch&#39;,&#39;工资表查询&#39;,NULL,NULL,1,4,1),(19,&#39;/statistics/all/**&#39;,&#39;/sta/all&#39;,&#39;StaAll&#39;,&#39;综合信息统计&#39;,NULL,NULL,1,5,1),(20,&#39;/statistics/score/**&#39;,&#39;/sta/score&#39;,&#39;StaScore&#39;,&#39;员工积分统计&#39;,NULL,NULL,1,5,1),(21,&#39;/statistics/personnel/**&#39;,&#39;/sta/pers&#39;,&#39;StaPers&#39;,&#39;人事信息统计&#39;,NULL,NULL,1,5,1),(22,&#39;/statistics/recored/**&#39;,&#39;/sta/record&#39;,&#39;StaRecord&#39;,&#39;人事记录统计&#39;,NULL,NULL,1,5,1),(23,&#39;/system/basic/**&#39;,&#39;/sys/basic&#39;,&#39;SysBasic&#39;,&#39;基础信息设置&#39;,NULL,NULL,1,6,1),(24,&#39;/system/cfg/**&#39;,&#39;/sys/cfg&#39;,&#39;SysCfg&#39;,&#39;系统管理&#39;,NULL,NULL,1,6,1),(25,&#39;/system/log/**&#39;,&#39;/sys/log&#39;,&#39;SysLog&#39;,&#39;操作日志管理&#39;,NULL,NULL,1,6,1),(26,&#39;/system/hr/**&#39;,&#39;/sys/hr&#39;,&#39;SysHr&#39;,&#39;操作员管理&#39;,NULL,NULL,1,6,1),(27,&#39;/system/data/**&#39;,&#39;/sys/data&#39;,&#39;SysData&#39;,&#39;备份恢复数据库&#39;,NULL,NULL,1,6,1),(28,&#39;/system/init/**&#39;,&#39;/sys/init&#39;,&#39;SysInit&#39;,&#39;初始化数据库&#39;,NULL,NULL,1,6,1);</td>
      </tr>
      <tr>
        <td id="L280" class="blob-num js-line-number" data-line-number="280"></td>
        <td id="LC280" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L281" class="blob-num js-line-number" data-line-number="281"></td>
        <td id="LC281" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Table structure for table `menu_role` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L282" class="blob-num js-line-number" data-line-number="282"></td>
        <td id="LC282" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L283" class="blob-num js-line-number" data-line-number="283"></td>
        <td id="LC283" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> <span class="pl-k">IF</span> <span class="pl-k">EXISTS</span> <span class="pl-s"><span class="pl-pds">`</span>menu_role<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L284" class="blob-num js-line-number" data-line-number="284"></td>
        <td id="LC284" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L285" class="blob-num js-line-number" data-line-number="285"></td>
        <td id="LC285" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-s"><span class="pl-pds">`</span>menu_role<span class="pl-pds">`</span></span> (</td>
      </tr>
      <tr>
        <td id="L286" class="blob-num js-line-number" data-line-number="286"></td>
        <td id="LC286" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT</span> <span class="pl-k">NULL</span> AUTO_INCREMENT,</td>
      </tr>
      <tr>
        <td id="L287" class="blob-num js-line-number" data-line-number="287"></td>
        <td id="LC287" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>mid<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L288" class="blob-num js-line-number" data-line-number="288"></td>
        <td id="LC288" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>rid<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L289" class="blob-num js-line-number" data-line-number="289"></td>
        <td id="LC289" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY</span> <span class="pl-k">KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L290" class="blob-num js-line-number" data-line-number="290"></td>
        <td id="LC290" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">KEY</span> <span class="pl-s"><span class="pl-pds">`</span>mid<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>mid<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L291" class="blob-num js-line-number" data-line-number="291"></td>
        <td id="LC291" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">KEY</span> <span class="pl-s"><span class="pl-pds">`</span>rid<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>rid<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L292" class="blob-num js-line-number" data-line-number="292"></td>
        <td id="LC292" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>menu_role_ibfk_1<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>mid<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>menu<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L293" class="blob-num js-line-number" data-line-number="293"></td>
        <td id="LC293" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>menu_role_ibfk_2<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>rid<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>role<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L294" class="blob-num js-line-number" data-line-number="294"></td>
        <td id="LC294" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB AUTO_INCREMENT<span class="pl-k">=</span><span class="pl-c1">283</span> DEFAULT CHARSET<span class="pl-k">=</span>utf8;</td>
      </tr>
      <tr>
        <td id="L295" class="blob-num js-line-number" data-line-number="295"></td>
        <td id="LC295" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L296" class="blob-num js-line-number" data-line-number="296"></td>
        <td id="LC296" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Data for the table `menu_role` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L297" class="blob-num js-line-number" data-line-number="297"></td>
        <td id="LC297" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L298" class="blob-num js-line-number" data-line-number="298"></td>
        <td id="LC298" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert</span>  <span class="pl-k">into</span> <span class="pl-s"><span class="pl-pds">`</span>menu_role<span class="pl-pds">`</span></span>(<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>mid<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>rid<span class="pl-pds">`</span></span>) <span class="pl-k">values</span> (<span class="pl-c1">161</span>,<span class="pl-c1">7</span>,<span class="pl-c1">3</span>),(<span class="pl-c1">162</span>,<span class="pl-c1">7</span>,<span class="pl-c1">6</span>),(<span class="pl-c1">163</span>,<span class="pl-c1">9</span>,<span class="pl-c1">6</span>),(<span class="pl-c1">164</span>,<span class="pl-c1">10</span>,<span class="pl-c1">6</span>),(<span class="pl-c1">165</span>,<span class="pl-c1">11</span>,<span class="pl-c1">6</span>),(<span class="pl-c1">166</span>,<span class="pl-c1">12</span>,<span class="pl-c1">6</span>),(<span class="pl-c1">167</span>,<span class="pl-c1">13</span>,<span class="pl-c1">6</span>),(<span class="pl-c1">168</span>,<span class="pl-c1">14</span>,<span class="pl-c1">6</span>),(<span class="pl-c1">169</span>,<span class="pl-c1">15</span>,<span class="pl-c1">6</span>),(<span class="pl-c1">170</span>,<span class="pl-c1">16</span>,<span class="pl-c1">6</span>),(<span class="pl-c1">171</span>,<span class="pl-c1">17</span>,<span class="pl-c1">6</span>),(<span class="pl-c1">172</span>,<span class="pl-c1">18</span>,<span class="pl-c1">6</span>),(<span class="pl-c1">173</span>,<span class="pl-c1">19</span>,<span class="pl-c1">6</span>),(<span class="pl-c1">174</span>,<span class="pl-c1">20</span>,<span class="pl-c1">6</span>),(<span class="pl-c1">175</span>,<span class="pl-c1">21</span>,<span class="pl-c1">6</span>),(<span class="pl-c1">176</span>,<span class="pl-c1">22</span>,<span class="pl-c1">6</span>),(<span class="pl-c1">177</span>,<span class="pl-c1">23</span>,<span class="pl-c1">6</span>),(<span class="pl-c1">178</span>,<span class="pl-c1">25</span>,<span class="pl-c1">6</span>),(<span class="pl-c1">179</span>,<span class="pl-c1">26</span>,<span class="pl-c1">6</span>),(<span class="pl-c1">180</span>,<span class="pl-c1">27</span>,<span class="pl-c1">6</span>),(<span class="pl-c1">181</span>,<span class="pl-c1">28</span>,<span class="pl-c1">6</span>),(<span class="pl-c1">182</span>,<span class="pl-c1">24</span>,<span class="pl-c1">6</span>),(<span class="pl-c1">247</span>,<span class="pl-c1">7</span>,<span class="pl-c1">4</span>),(<span class="pl-c1">248</span>,<span class="pl-c1">8</span>,<span class="pl-c1">4</span>),(<span class="pl-c1">249</span>,<span class="pl-c1">11</span>,<span class="pl-c1">4</span>),(<span class="pl-c1">250</span>,<span class="pl-c1">7</span>,<span class="pl-c1">2</span>),(<span class="pl-c1">251</span>,<span class="pl-c1">8</span>,<span class="pl-c1">2</span>),(<span class="pl-c1">252</span>,<span class="pl-c1">9</span>,<span class="pl-c1">2</span>),(<span class="pl-c1">253</span>,<span class="pl-c1">10</span>,<span class="pl-c1">2</span>),(<span class="pl-c1">254</span>,<span class="pl-c1">12</span>,<span class="pl-c1">2</span>),(<span class="pl-c1">255</span>,<span class="pl-c1">13</span>,<span class="pl-c1">2</span>),(<span class="pl-c1">256</span>,<span class="pl-c1">7</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">257</span>,<span class="pl-c1">8</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">258</span>,<span class="pl-c1">9</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">259</span>,<span class="pl-c1">10</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">260</span>,<span class="pl-c1">11</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">261</span>,<span class="pl-c1">12</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">262</span>,<span class="pl-c1">13</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">263</span>,<span class="pl-c1">14</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">264</span>,<span class="pl-c1">15</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">265</span>,<span class="pl-c1">16</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">266</span>,<span class="pl-c1">17</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">267</span>,<span class="pl-c1">18</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">268</span>,<span class="pl-c1">19</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">269</span>,<span class="pl-c1">20</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">270</span>,<span class="pl-c1">21</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">271</span>,<span class="pl-c1">22</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">272</span>,<span class="pl-c1">23</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">273</span>,<span class="pl-c1">24</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">274</span>,<span class="pl-c1">25</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">275</span>,<span class="pl-c1">26</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">276</span>,<span class="pl-c1">27</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">277</span>,<span class="pl-c1">28</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">280</span>,<span class="pl-c1">7</span>,<span class="pl-c1">14</span>),(<span class="pl-c1">281</span>,<span class="pl-c1">8</span>,<span class="pl-c1">14</span>),(<span class="pl-c1">282</span>,<span class="pl-c1">9</span>,<span class="pl-c1">14</span>);</td>
      </tr>
      <tr>
        <td id="L299" class="blob-num js-line-number" data-line-number="299"></td>
        <td id="LC299" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L300" class="blob-num js-line-number" data-line-number="300"></td>
        <td id="LC300" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Table structure for table `msgcontent` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L301" class="blob-num js-line-number" data-line-number="301"></td>
        <td id="LC301" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L302" class="blob-num js-line-number" data-line-number="302"></td>
        <td id="LC302" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> <span class="pl-k">IF</span> <span class="pl-k">EXISTS</span> <span class="pl-s"><span class="pl-pds">`</span>msgcontent<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L303" class="blob-num js-line-number" data-line-number="303"></td>
        <td id="LC303" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L304" class="blob-num js-line-number" data-line-number="304"></td>
        <td id="LC304" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-s"><span class="pl-pds">`</span>msgcontent<span class="pl-pds">`</span></span> (</td>
      </tr>
      <tr>
        <td id="L305" class="blob-num js-line-number" data-line-number="305"></td>
        <td id="LC305" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT</span> <span class="pl-k">NULL</span> AUTO_INCREMENT,</td>
      </tr>
      <tr>
        <td id="L306" class="blob-num js-line-number" data-line-number="306"></td>
        <td id="LC306" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>title<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">64</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L307" class="blob-num js-line-number" data-line-number="307"></td>
        <td id="LC307" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>message<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">255</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L308" class="blob-num js-line-number" data-line-number="308"></td>
        <td id="LC308" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>createDate<span class="pl-pds">`</span></span> <span class="pl-k">timestamp</span> <span class="pl-k">NOT</span> <span class="pl-k">NULL</span> DEFAULT <span class="pl-c1">CURRENT_TIMESTAMP</span>,</td>
      </tr>
      <tr>
        <td id="L309" class="blob-num js-line-number" data-line-number="309"></td>
        <td id="LC309" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY</span> <span class="pl-k">KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L310" class="blob-num js-line-number" data-line-number="310"></td>
        <td id="LC310" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB AUTO_INCREMENT<span class="pl-k">=</span><span class="pl-c1">19</span> DEFAULT CHARSET<span class="pl-k">=</span>utf8;</td>
      </tr>
      <tr>
        <td id="L311" class="blob-num js-line-number" data-line-number="311"></td>
        <td id="LC311" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L312" class="blob-num js-line-number" data-line-number="312"></td>
        <td id="LC312" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Data for the table `msgcontent` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L313" class="blob-num js-line-number" data-line-number="313"></td>
        <td id="LC313" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L314" class="blob-num js-line-number" data-line-number="314"></td>
        <td id="LC314" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert</span>  <span class="pl-k">into</span> <span class="pl-s"><span class="pl-pds">`</span>msgcontent<span class="pl-pds">`</span></span>(<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>title<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>message<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>createDate<span class="pl-pds">`</span></span>) <span class="pl-k">values</span> (<span class="pl-c1">14</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2222222222&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>11111111111111111&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2018-02-02 20:46:19&#39;</span>),(<span class="pl-c1">15</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>22222222&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>3333333333333333333333&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2018-02-02 21:45:57&#39;</span>),(<span class="pl-c1">16</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>通知标题1&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>通知内容1&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2018-02-03 11:41:39&#39;</span>),(<span class="pl-c1">17</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>通知标题2&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>通知内容2&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2018-02-03 11:52:37&#39;</span>),(<span class="pl-c1">18</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>通知标题3&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>通知内容3&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2018-02-03 12:19:41&#39;</span>);</td>
      </tr>
      <tr>
        <td id="L315" class="blob-num js-line-number" data-line-number="315"></td>
        <td id="LC315" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L316" class="blob-num js-line-number" data-line-number="316"></td>
        <td id="LC316" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Table structure for table `nation` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L317" class="blob-num js-line-number" data-line-number="317"></td>
        <td id="LC317" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L318" class="blob-num js-line-number" data-line-number="318"></td>
        <td id="LC318" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> <span class="pl-k">IF</span> <span class="pl-k">EXISTS</span> <span class="pl-s"><span class="pl-pds">`</span>nation<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L319" class="blob-num js-line-number" data-line-number="319"></td>
        <td id="LC319" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L320" class="blob-num js-line-number" data-line-number="320"></td>
        <td id="LC320" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-s"><span class="pl-pds">`</span>nation<span class="pl-pds">`</span></span> (</td>
      </tr>
      <tr>
        <td id="L321" class="blob-num js-line-number" data-line-number="321"></td>
        <td id="LC321" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT</span> <span class="pl-k">NULL</span> AUTO_INCREMENT,</td>
      </tr>
      <tr>
        <td id="L322" class="blob-num js-line-number" data-line-number="322"></td>
        <td id="LC322" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>name<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">32</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L323" class="blob-num js-line-number" data-line-number="323"></td>
        <td id="LC323" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY</span> <span class="pl-k">KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L324" class="blob-num js-line-number" data-line-number="324"></td>
        <td id="LC324" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB AUTO_INCREMENT<span class="pl-k">=</span><span class="pl-c1">57</span> DEFAULT CHARSET<span class="pl-k">=</span>utf8;</td>
      </tr>
      <tr>
        <td id="L325" class="blob-num js-line-number" data-line-number="325"></td>
        <td id="LC325" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L326" class="blob-num js-line-number" data-line-number="326"></td>
        <td id="LC326" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Data for the table `nation` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L327" class="blob-num js-line-number" data-line-number="327"></td>
        <td id="LC327" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L328" class="blob-num js-line-number" data-line-number="328"></td>
        <td id="LC328" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert</span>  <span class="pl-k">into</span> <span class="pl-s"><span class="pl-pds">`</span>nation<span class="pl-pds">`</span></span>(<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>name<span class="pl-pds">`</span></span>) <span class="pl-k">values</span> (<span class="pl-c1">1</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>汉族&#39;</span>),(<span class="pl-c1">2</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>蒙古族&#39;</span>),(<span class="pl-c1">3</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>回族&#39;</span>),(<span class="pl-c1">4</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>藏族&#39;</span>),(<span class="pl-c1">5</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>维吾尔族&#39;</span>),(<span class="pl-c1">6</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>苗族&#39;</span>),(<span class="pl-c1">7</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>彝族&#39;</span>),(<span class="pl-c1">8</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>壮族&#39;</span>),(<span class="pl-c1">9</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>布依族&#39;</span>),(<span class="pl-c1">10</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>朝鲜族&#39;</span>),(<span class="pl-c1">11</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>满族&#39;</span>),(<span class="pl-c1">12</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>侗族&#39;</span>),(<span class="pl-c1">13</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>瑶族&#39;</span>),(<span class="pl-c1">14</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>白族&#39;</span>),(<span class="pl-c1">15</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>土家族&#39;</span>),(<span class="pl-c1">16</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>哈尼族&#39;</span>),(<span class="pl-c1">17</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>哈萨克族&#39;</span>),(<span class="pl-c1">18</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>傣族&#39;</span>),(<span class="pl-c1">19</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>黎族&#39;</span>),(<span class="pl-c1">20</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>傈僳族&#39;</span>),(<span class="pl-c1">21</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>佤族&#39;</span>),(<span class="pl-c1">22</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>畲族&#39;</span>),(<span class="pl-c1">23</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>高山族&#39;</span>),(<span class="pl-c1">24</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>拉祜族&#39;</span>),(<span class="pl-c1">25</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>水族&#39;</span>),(<span class="pl-c1">26</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>东乡族&#39;</span>),(<span class="pl-c1">27</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>纳西族&#39;</span>),(<span class="pl-c1">28</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>景颇族&#39;</span>),(<span class="pl-c1">29</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>柯尔克孜族&#39;</span>),(<span class="pl-c1">30</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>土族&#39;</span>),(<span class="pl-c1">31</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>达斡尔族&#39;</span>),(<span class="pl-c1">32</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>仫佬族&#39;</span>),(<span class="pl-c1">33</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>羌族&#39;</span>),(<span class="pl-c1">34</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>布朗族&#39;</span>),(<span class="pl-c1">35</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>撒拉族&#39;</span>),(<span class="pl-c1">36</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>毛难族&#39;</span>),(<span class="pl-c1">37</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>仡佬族&#39;</span>),(<span class="pl-c1">38</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>锡伯族&#39;</span>),(<span class="pl-c1">39</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>阿昌族&#39;</span>),(<span class="pl-c1">40</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>普米族&#39;</span>),(<span class="pl-c1">41</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>塔吉克族&#39;</span>),(<span class="pl-c1">42</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>怒族&#39;</span>),(<span class="pl-c1">43</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>乌孜别克族&#39;</span>),(<span class="pl-c1">44</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>俄罗斯族&#39;</span>),(<span class="pl-c1">45</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>鄂温克族&#39;</span>),(<span class="pl-c1">46</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>崩龙族&#39;</span>),(<span class="pl-c1">47</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>保安族&#39;</span>),(<span class="pl-c1">48</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>裕固族&#39;</span>),(<span class="pl-c1">49</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>京族&#39;</span>),(<span class="pl-c1">50</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>塔塔尔族&#39;</span>),(<span class="pl-c1">51</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>独龙族&#39;</span>),(<span class="pl-c1">52</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>鄂伦春族&#39;</span>),(<span class="pl-c1">53</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>赫哲族&#39;</span>),(<span class="pl-c1">54</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>门巴族&#39;</span>),(<span class="pl-c1">55</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>珞巴族&#39;</span>),(<span class="pl-c1">56</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>基诺族&#39;</span>);</td>
      </tr>
      <tr>
        <td id="L329" class="blob-num js-line-number" data-line-number="329"></td>
        <td id="LC329" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L330" class="blob-num js-line-number" data-line-number="330"></td>
        <td id="LC330" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Table structure for table `oplog` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L331" class="blob-num js-line-number" data-line-number="331"></td>
        <td id="LC331" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L332" class="blob-num js-line-number" data-line-number="332"></td>
        <td id="LC332" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> <span class="pl-k">IF</span> <span class="pl-k">EXISTS</span> <span class="pl-s"><span class="pl-pds">`</span>oplog<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L333" class="blob-num js-line-number" data-line-number="333"></td>
        <td id="LC333" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L334" class="blob-num js-line-number" data-line-number="334"></td>
        <td id="LC334" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-s"><span class="pl-pds">`</span>oplog<span class="pl-pds">`</span></span> (</td>
      </tr>
      <tr>
        <td id="L335" class="blob-num js-line-number" data-line-number="335"></td>
        <td id="LC335" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT</span> <span class="pl-k">NULL</span> AUTO_INCREMENT,</td>
      </tr>
      <tr>
        <td id="L336" class="blob-num js-line-number" data-line-number="336"></td>
        <td id="LC336" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>addDate<span class="pl-pds">`</span></span> <span class="pl-k">date</span> DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>添加日期&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L337" class="blob-num js-line-number" data-line-number="337"></td>
        <td id="LC337" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>operate<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">255</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>操作内容&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L338" class="blob-num js-line-number" data-line-number="338"></td>
        <td id="LC338" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>hrid<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>操作员ID&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L339" class="blob-num js-line-number" data-line-number="339"></td>
        <td id="LC339" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY</span> <span class="pl-k">KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L340" class="blob-num js-line-number" data-line-number="340"></td>
        <td id="LC340" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">KEY</span> <span class="pl-s"><span class="pl-pds">`</span>hrid<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>hrid<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L341" class="blob-num js-line-number" data-line-number="341"></td>
        <td id="LC341" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>oplog_ibfk_1<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>hrid<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>hr<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L342" class="blob-num js-line-number" data-line-number="342"></td>
        <td id="LC342" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB DEFAULT CHARSET<span class="pl-k">=</span>utf8;</td>
      </tr>
      <tr>
        <td id="L343" class="blob-num js-line-number" data-line-number="343"></td>
        <td id="LC343" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L344" class="blob-num js-line-number" data-line-number="344"></td>
        <td id="LC344" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Data for the table `oplog` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L345" class="blob-num js-line-number" data-line-number="345"></td>
        <td id="LC345" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L346" class="blob-num js-line-number" data-line-number="346"></td>
        <td id="LC346" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Table structure for table `politicsstatus` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L347" class="blob-num js-line-number" data-line-number="347"></td>
        <td id="LC347" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L348" class="blob-num js-line-number" data-line-number="348"></td>
        <td id="LC348" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> <span class="pl-k">IF</span> <span class="pl-k">EXISTS</span> <span class="pl-s"><span class="pl-pds">`</span>politicsstatus<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L349" class="blob-num js-line-number" data-line-number="349"></td>
        <td id="LC349" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L350" class="blob-num js-line-number" data-line-number="350"></td>
        <td id="LC350" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-s"><span class="pl-pds">`</span>politicsstatus<span class="pl-pds">`</span></span> (</td>
      </tr>
      <tr>
        <td id="L351" class="blob-num js-line-number" data-line-number="351"></td>
        <td id="LC351" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT</span> <span class="pl-k">NULL</span> AUTO_INCREMENT,</td>
      </tr>
      <tr>
        <td id="L352" class="blob-num js-line-number" data-line-number="352"></td>
        <td id="LC352" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>name<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">32</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L353" class="blob-num js-line-number" data-line-number="353"></td>
        <td id="LC353" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY</span> <span class="pl-k">KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L354" class="blob-num js-line-number" data-line-number="354"></td>
        <td id="LC354" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB AUTO_INCREMENT<span class="pl-k">=</span><span class="pl-c1">14</span> DEFAULT CHARSET<span class="pl-k">=</span>utf8;</td>
      </tr>
      <tr>
        <td id="L355" class="blob-num js-line-number" data-line-number="355"></td>
        <td id="LC355" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L356" class="blob-num js-line-number" data-line-number="356"></td>
        <td id="LC356" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Data for the table `politicsstatus` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L357" class="blob-num js-line-number" data-line-number="357"></td>
        <td id="LC357" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L358" class="blob-num js-line-number" data-line-number="358"></td>
        <td id="LC358" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert</span>  <span class="pl-k">into</span> <span class="pl-s"><span class="pl-pds">`</span>politicsstatus<span class="pl-pds">`</span></span>(<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>name<span class="pl-pds">`</span></span>) <span class="pl-k">values</span> (<span class="pl-c1">1</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>中共党员&#39;</span>),(<span class="pl-c1">2</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>中共预备党员&#39;</span>),(<span class="pl-c1">3</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>共青团员&#39;</span>),(<span class="pl-c1">4</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>民革党员&#39;</span>),(<span class="pl-c1">5</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>民盟盟员&#39;</span>),(<span class="pl-c1">6</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>民建会员&#39;</span>),(<span class="pl-c1">7</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>民进会员&#39;</span>),(<span class="pl-c1">8</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>农工党党员&#39;</span>),(<span class="pl-c1">9</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>致公党党员&#39;</span>),(<span class="pl-c1">10</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>九三学社社员&#39;</span>),(<span class="pl-c1">11</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>台盟盟员&#39;</span>),(<span class="pl-c1">12</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>无党派民主人士&#39;</span>),(<span class="pl-c1">13</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>普通公民&#39;</span>);</td>
      </tr>
      <tr>
        <td id="L359" class="blob-num js-line-number" data-line-number="359"></td>
        <td id="LC359" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L360" class="blob-num js-line-number" data-line-number="360"></td>
        <td id="LC360" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Table structure for table `position` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L361" class="blob-num js-line-number" data-line-number="361"></td>
        <td id="LC361" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L362" class="blob-num js-line-number" data-line-number="362"></td>
        <td id="LC362" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> <span class="pl-k">IF</span> <span class="pl-k">EXISTS</span> <span class="pl-s"><span class="pl-pds">`</span>position<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L363" class="blob-num js-line-number" data-line-number="363"></td>
        <td id="LC363" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L364" class="blob-num js-line-number" data-line-number="364"></td>
        <td id="LC364" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-s"><span class="pl-pds">`</span>position<span class="pl-pds">`</span></span> (</td>
      </tr>
      <tr>
        <td id="L365" class="blob-num js-line-number" data-line-number="365"></td>
        <td id="LC365" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT</span> <span class="pl-k">NULL</span> AUTO_INCREMENT,</td>
      </tr>
      <tr>
        <td id="L366" class="blob-num js-line-number" data-line-number="366"></td>
        <td id="LC366" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>name<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">32</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>职位&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L367" class="blob-num js-line-number" data-line-number="367"></td>
        <td id="LC367" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>createDate<span class="pl-pds">`</span></span> <span class="pl-k">timestamp</span> <span class="pl-k">NULL</span> DEFAULT <span class="pl-c1">CURRENT_TIMESTAMP</span>,</td>
      </tr>
      <tr>
        <td id="L368" class="blob-num js-line-number" data-line-number="368"></td>
        <td id="LC368" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>enabled<span class="pl-pds">`</span></span> <span class="pl-k">tinyint</span>(<span class="pl-c1">1</span>) DEFAULT <span class="pl-s"><span class="pl-pds">&#39;</span>1&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L369" class="blob-num js-line-number" data-line-number="369"></td>
        <td id="LC369" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY</span> <span class="pl-k">KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L370" class="blob-num js-line-number" data-line-number="370"></td>
        <td id="LC370" class="blob-code blob-code-inner js-file-line">  UNIQUE <span class="pl-k">KEY</span> <span class="pl-s"><span class="pl-pds">`</span>name<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>name<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L371" class="blob-num js-line-number" data-line-number="371"></td>
        <td id="LC371" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB AUTO_INCREMENT<span class="pl-k">=</span><span class="pl-c1">37</span> DEFAULT CHARSET<span class="pl-k">=</span>utf8;</td>
      </tr>
      <tr>
        <td id="L372" class="blob-num js-line-number" data-line-number="372"></td>
        <td id="LC372" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L373" class="blob-num js-line-number" data-line-number="373"></td>
        <td id="LC373" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Data for the table `position` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L374" class="blob-num js-line-number" data-line-number="374"></td>
        <td id="LC374" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L375" class="blob-num js-line-number" data-line-number="375"></td>
        <td id="LC375" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert</span>  <span class="pl-k">into</span> <span class="pl-s"><span class="pl-pds">`</span>position<span class="pl-pds">`</span></span>(<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>name<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>createDate<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>enabled<span class="pl-pds">`</span></span>) <span class="pl-k">values</span> (<span class="pl-c1">29</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>技术总监&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2018-01-11 21:13:42&#39;</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">30</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>运营总监&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2018-01-11 21:13:48&#39;</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">31</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>市场总监&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2018-01-11 00:00:00&#39;</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">33</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>研发工程师&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2018-01-14 00:00:00&#39;</span>,<span class="pl-c1">0</span>),(<span class="pl-c1">34</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>运维工程师&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2018-01-14 16:11:41&#39;</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">36</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>Java研发经理&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2019-10-01 00:00:00&#39;</span>,<span class="pl-c1">1</span>);</td>
      </tr>
      <tr>
        <td id="L376" class="blob-num js-line-number" data-line-number="376"></td>
        <td id="LC376" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L377" class="blob-num js-line-number" data-line-number="377"></td>
        <td id="LC377" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Table structure for table `role` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L378" class="blob-num js-line-number" data-line-number="378"></td>
        <td id="LC378" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L379" class="blob-num js-line-number" data-line-number="379"></td>
        <td id="LC379" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> <span class="pl-k">IF</span> <span class="pl-k">EXISTS</span> <span class="pl-s"><span class="pl-pds">`</span>role<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L380" class="blob-num js-line-number" data-line-number="380"></td>
        <td id="LC380" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L381" class="blob-num js-line-number" data-line-number="381"></td>
        <td id="LC381" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-s"><span class="pl-pds">`</span>role<span class="pl-pds">`</span></span> (</td>
      </tr>
      <tr>
        <td id="L382" class="blob-num js-line-number" data-line-number="382"></td>
        <td id="LC382" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT</span> <span class="pl-k">NULL</span> AUTO_INCREMENT,</td>
      </tr>
      <tr>
        <td id="L383" class="blob-num js-line-number" data-line-number="383"></td>
        <td id="LC383" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>name<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">64</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L384" class="blob-num js-line-number" data-line-number="384"></td>
        <td id="LC384" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>nameZh<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">64</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>角色名称&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L385" class="blob-num js-line-number" data-line-number="385"></td>
        <td id="LC385" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY</span> <span class="pl-k">KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L386" class="blob-num js-line-number" data-line-number="386"></td>
        <td id="LC386" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB AUTO_INCREMENT<span class="pl-k">=</span><span class="pl-c1">22</span> DEFAULT CHARSET<span class="pl-k">=</span>utf8;</td>
      </tr>
      <tr>
        <td id="L387" class="blob-num js-line-number" data-line-number="387"></td>
        <td id="LC387" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L388" class="blob-num js-line-number" data-line-number="388"></td>
        <td id="LC388" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Data for the table `role` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L389" class="blob-num js-line-number" data-line-number="389"></td>
        <td id="LC389" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L390" class="blob-num js-line-number" data-line-number="390"></td>
        <td id="LC390" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert</span>  <span class="pl-k">into</span> <span class="pl-s"><span class="pl-pds">`</span>role<span class="pl-pds">`</span></span>(<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>name<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>nameZh<span class="pl-pds">`</span></span>) <span class="pl-k">values</span> (<span class="pl-c1">1</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>ROLE_manager&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>部门经理&#39;</span>),(<span class="pl-c1">2</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>ROLE_personnel&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>人事专员&#39;</span>),(<span class="pl-c1">3</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>ROLE_recruiter&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>招聘主管&#39;</span>),(<span class="pl-c1">4</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>ROLE_train&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>培训主管&#39;</span>),(<span class="pl-c1">5</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>ROLE_performance&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>薪酬绩效主管&#39;</span>),(<span class="pl-c1">6</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>ROLE_admin&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>系统管理员&#39;</span>),(<span class="pl-c1">13</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>ROLE_test2&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>测试角色2&#39;</span>),(<span class="pl-c1">14</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>ROLE_test1&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>测试角色1&#39;</span>),(<span class="pl-c1">17</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>ROLE_test3&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>测试角色3&#39;</span>),(<span class="pl-c1">18</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>ROLE_test4&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>测试角色4&#39;</span>),(<span class="pl-c1">19</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>ROLE_test4&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>测试角色4&#39;</span>),(<span class="pl-c1">20</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>ROLE_test5&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>测试角色5&#39;</span>),(<span class="pl-c1">21</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>ROLE_test6&#39;</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>测试角色6&#39;</span>);</td>
      </tr>
      <tr>
        <td id="L391" class="blob-num js-line-number" data-line-number="391"></td>
        <td id="LC391" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L392" class="blob-num js-line-number" data-line-number="392"></td>
        <td id="LC392" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Table structure for table `salary` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L393" class="blob-num js-line-number" data-line-number="393"></td>
        <td id="LC393" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L394" class="blob-num js-line-number" data-line-number="394"></td>
        <td id="LC394" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> <span class="pl-k">IF</span> <span class="pl-k">EXISTS</span> <span class="pl-s"><span class="pl-pds">`</span>salary<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L395" class="blob-num js-line-number" data-line-number="395"></td>
        <td id="LC395" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L396" class="blob-num js-line-number" data-line-number="396"></td>
        <td id="LC396" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-s"><span class="pl-pds">`</span>salary<span class="pl-pds">`</span></span> (</td>
      </tr>
      <tr>
        <td id="L397" class="blob-num js-line-number" data-line-number="397"></td>
        <td id="LC397" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT</span> <span class="pl-k">NULL</span> AUTO_INCREMENT,</td>
      </tr>
      <tr>
        <td id="L398" class="blob-num js-line-number" data-line-number="398"></td>
        <td id="LC398" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>basicSalary<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>基本工资&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L399" class="blob-num js-line-number" data-line-number="399"></td>
        <td id="LC399" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>bonus<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>奖金&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L400" class="blob-num js-line-number" data-line-number="400"></td>
        <td id="LC400" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>lunchSalary<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>午餐补助&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L401" class="blob-num js-line-number" data-line-number="401"></td>
        <td id="LC401" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>trafficSalary<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>交通补助&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L402" class="blob-num js-line-number" data-line-number="402"></td>
        <td id="LC402" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>allSalary<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>应发工资&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L403" class="blob-num js-line-number" data-line-number="403"></td>
        <td id="LC403" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>pensionBase<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>养老金基数&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L404" class="blob-num js-line-number" data-line-number="404"></td>
        <td id="LC404" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>pensionPer<span class="pl-pds">`</span></span> <span class="pl-k">float</span> DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>养老金比率&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L405" class="blob-num js-line-number" data-line-number="405"></td>
        <td id="LC405" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>createDate<span class="pl-pds">`</span></span> <span class="pl-k">timestamp</span> <span class="pl-k">NULL</span> DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>启用时间&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L406" class="blob-num js-line-number" data-line-number="406"></td>
        <td id="LC406" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>medicalBase<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>医疗基数&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L407" class="blob-num js-line-number" data-line-number="407"></td>
        <td id="LC407" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>medicalPer<span class="pl-pds">`</span></span> <span class="pl-k">float</span> DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>医疗保险比率&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L408" class="blob-num js-line-number" data-line-number="408"></td>
        <td id="LC408" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>accumulationFundBase<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>公积金基数&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L409" class="blob-num js-line-number" data-line-number="409"></td>
        <td id="LC409" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>accumulationFundPer<span class="pl-pds">`</span></span> <span class="pl-k">float</span> DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>公积金比率&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L410" class="blob-num js-line-number" data-line-number="410"></td>
        <td id="LC410" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>name<span class="pl-pds">`</span></span> <span class="pl-k">varchar</span>(<span class="pl-c1">32</span>) DEFAULT <span class="pl-k">NULL</span>,</td>
      </tr>
      <tr>
        <td id="L411" class="blob-num js-line-number" data-line-number="411"></td>
        <td id="LC411" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY</span> <span class="pl-k">KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L412" class="blob-num js-line-number" data-line-number="412"></td>
        <td id="LC412" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB AUTO_INCREMENT<span class="pl-k">=</span><span class="pl-c1">16</span> DEFAULT CHARSET<span class="pl-k">=</span>utf8;</td>
      </tr>
      <tr>
        <td id="L413" class="blob-num js-line-number" data-line-number="413"></td>
        <td id="LC413" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L414" class="blob-num js-line-number" data-line-number="414"></td>
        <td id="LC414" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Data for the table `salary` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L415" class="blob-num js-line-number" data-line-number="415"></td>
        <td id="LC415" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L416" class="blob-num js-line-number" data-line-number="416"></td>
        <td id="LC416" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert</span>  <span class="pl-k">into</span> <span class="pl-s"><span class="pl-pds">`</span>salary<span class="pl-pds">`</span></span>(<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>basicSalary<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>bonus<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>lunchSalary<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>trafficSalary<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>allSalary<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>pensionBase<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>pensionPer<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>createDate<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>medicalBase<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>medicalPer<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>accumulationFundBase<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>accumulationFundPer<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>name<span class="pl-pds">`</span></span>) <span class="pl-k">values</span> (<span class="pl-c1">9</span>,<span class="pl-c1">9000</span>,<span class="pl-c1">4000</span>,<span class="pl-c1">800</span>,<span class="pl-c1">500</span>,<span class="pl-k">NULL</span>,<span class="pl-c1">2000</span>,<span class="pl-c1">0</span>.<span class="pl-c1">07</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2018-01-24 00:00:00&#39;</span>,<span class="pl-c1">2000</span>,<span class="pl-c1">0</span>.<span class="pl-c1">07</span>,<span class="pl-c1">2000</span>,<span class="pl-c1">0</span>.<span class="pl-c1">07</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>市场部工资账套&#39;</span>),(<span class="pl-c1">10</span>,<span class="pl-c1">2000</span>,<span class="pl-c1">2000</span>,<span class="pl-c1">400</span>,<span class="pl-c1">1000</span>,<span class="pl-k">NULL</span>,<span class="pl-c1">2000</span>,<span class="pl-c1">0</span>.<span class="pl-c1">07</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2018-01-01 00:00:00&#39;</span>,<span class="pl-c1">2000</span>,<span class="pl-c1">0</span>.<span class="pl-c1">07</span>,<span class="pl-c1">2000</span>,<span class="pl-c1">0</span>.<span class="pl-c1">07</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>人事部工资账套&#39;</span>),(<span class="pl-c1">13</span>,<span class="pl-c1">20000</span>,<span class="pl-c1">3000</span>,<span class="pl-c1">500</span>,<span class="pl-c1">500</span>,<span class="pl-k">NULL</span>,<span class="pl-c1">4000</span>,<span class="pl-c1">0</span>.<span class="pl-c1">07</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>2018-01-25 00:00:00&#39;</span>,<span class="pl-c1">4000</span>,<span class="pl-c1">0</span>.<span class="pl-c1">07</span>,<span class="pl-c1">4000</span>,<span class="pl-c1">0</span>.<span class="pl-c1">07</span>,<span class="pl-s"><span class="pl-pds">&#39;</span>运维部工资账套&#39;</span>);</td>
      </tr>
      <tr>
        <td id="L417" class="blob-num js-line-number" data-line-number="417"></td>
        <td id="LC417" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L418" class="blob-num js-line-number" data-line-number="418"></td>
        <td id="LC418" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Table structure for table `sysmsg` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L419" class="blob-num js-line-number" data-line-number="419"></td>
        <td id="LC419" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L420" class="blob-num js-line-number" data-line-number="420"></td>
        <td id="LC420" class="blob-code blob-code-inner js-file-line"><span class="pl-k">DROP</span> <span class="pl-k">TABLE</span> <span class="pl-k">IF</span> <span class="pl-k">EXISTS</span> <span class="pl-s"><span class="pl-pds">`</span>sysmsg<span class="pl-pds">`</span></span>;</td>
      </tr>
      <tr>
        <td id="L421" class="blob-num js-line-number" data-line-number="421"></td>
        <td id="LC421" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L422" class="blob-num js-line-number" data-line-number="422"></td>
        <td id="LC422" class="blob-code blob-code-inner js-file-line"><span class="pl-k">CREATE</span> <span class="pl-k">TABLE</span> <span class="pl-s"><span class="pl-pds">`</span>sysmsg<span class="pl-pds">`</span></span> (</td>
      </tr>
      <tr>
        <td id="L423" class="blob-num js-line-number" data-line-number="423"></td>
        <td id="LC423" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) <span class="pl-k">NOT</span> <span class="pl-k">NULL</span> AUTO_INCREMENT,</td>
      </tr>
      <tr>
        <td id="L424" class="blob-num js-line-number" data-line-number="424"></td>
        <td id="LC424" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>mid<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>消息id&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L425" class="blob-num js-line-number" data-line-number="425"></td>
        <td id="LC425" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>type<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-s"><span class="pl-pds">&#39;</span>0&#39;</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>0表示群发消息&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L426" class="blob-num js-line-number" data-line-number="426"></td>
        <td id="LC426" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>hrid<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-k">NULL</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>这条消息是给谁的&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L427" class="blob-num js-line-number" data-line-number="427"></td>
        <td id="LC427" class="blob-code blob-code-inner js-file-line">  <span class="pl-s"><span class="pl-pds">`</span>state<span class="pl-pds">`</span></span> <span class="pl-k">int</span>(<span class="pl-c1">11</span>) DEFAULT <span class="pl-s"><span class="pl-pds">&#39;</span>0&#39;</span> COMMENT <span class="pl-s"><span class="pl-pds">&#39;</span>0 未读 1 已读&#39;</span>,</td>
      </tr>
      <tr>
        <td id="L428" class="blob-num js-line-number" data-line-number="428"></td>
        <td id="LC428" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">PRIMARY</span> <span class="pl-k">KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L429" class="blob-num js-line-number" data-line-number="429"></td>
        <td id="LC429" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">KEY</span> <span class="pl-s"><span class="pl-pds">`</span>hrid<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>hrid<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L430" class="blob-num js-line-number" data-line-number="430"></td>
        <td id="LC430" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">KEY</span> <span class="pl-s"><span class="pl-pds">`</span>sysmsg_ibfk_1<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>mid<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L431" class="blob-num js-line-number" data-line-number="431"></td>
        <td id="LC431" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>sysmsg_ibfk_1<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>mid<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>msgcontent<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>),</td>
      </tr>
      <tr>
        <td id="L432" class="blob-num js-line-number" data-line-number="432"></td>
        <td id="LC432" class="blob-code blob-code-inner js-file-line">  <span class="pl-k">CONSTRAINT</span> <span class="pl-s"><span class="pl-pds">`</span>sysmsg_ibfk_2<span class="pl-pds">`</span></span> <span class="pl-k">FOREIGN KEY</span> (<span class="pl-s"><span class="pl-pds">`</span>hrid<span class="pl-pds">`</span></span>) <span class="pl-k">REFERENCES</span> <span class="pl-s"><span class="pl-pds">`</span>hr<span class="pl-pds">`</span></span> (<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>)</td>
      </tr>
      <tr>
        <td id="L433" class="blob-num js-line-number" data-line-number="433"></td>
        <td id="LC433" class="blob-code blob-code-inner js-file-line">) ENGINE<span class="pl-k">=</span>InnoDB AUTO_INCREMENT<span class="pl-k">=</span><span class="pl-c1">82</span> DEFAULT CHARSET<span class="pl-k">=</span>utf8;</td>
      </tr>
      <tr>
        <td id="L434" class="blob-num js-line-number" data-line-number="434"></td>
        <td id="LC434" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L435" class="blob-num js-line-number" data-line-number="435"></td>
        <td id="LC435" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>Data for the table `sysmsg` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L436" class="blob-num js-line-number" data-line-number="436"></td>
        <td id="LC436" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L437" class="blob-num js-line-number" data-line-number="437"></td>
        <td id="LC437" class="blob-code blob-code-inner js-file-line"><span class="pl-k">insert</span>  <span class="pl-k">into</span> <span class="pl-s"><span class="pl-pds">`</span>sysmsg<span class="pl-pds">`</span></span>(<span class="pl-s"><span class="pl-pds">`</span>id<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>mid<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>type<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>hrid<span class="pl-pds">`</span></span>,<span class="pl-s"><span class="pl-pds">`</span>state<span class="pl-pds">`</span></span>) <span class="pl-k">values</span> (<span class="pl-c1">57</span>,<span class="pl-c1">14</span>,<span class="pl-c1">0</span>,<span class="pl-c1">3</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">58</span>,<span class="pl-c1">14</span>,<span class="pl-c1">0</span>,<span class="pl-c1">5</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">59</span>,<span class="pl-c1">14</span>,<span class="pl-c1">0</span>,<span class="pl-c1">10</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">60</span>,<span class="pl-c1">14</span>,<span class="pl-c1">0</span>,<span class="pl-c1">11</span>,<span class="pl-c1">0</span>),(<span class="pl-c1">61</span>,<span class="pl-c1">14</span>,<span class="pl-c1">0</span>,<span class="pl-c1">12</span>,<span class="pl-c1">0</span>),(<span class="pl-c1">62</span>,<span class="pl-c1">15</span>,<span class="pl-c1">0</span>,<span class="pl-c1">3</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">63</span>,<span class="pl-c1">15</span>,<span class="pl-c1">0</span>,<span class="pl-c1">5</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">64</span>,<span class="pl-c1">15</span>,<span class="pl-c1">0</span>,<span class="pl-c1">10</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">65</span>,<span class="pl-c1">15</span>,<span class="pl-c1">0</span>,<span class="pl-c1">11</span>,<span class="pl-c1">0</span>),(<span class="pl-c1">66</span>,<span class="pl-c1">15</span>,<span class="pl-c1">0</span>,<span class="pl-c1">12</span>,<span class="pl-c1">0</span>),(<span class="pl-c1">67</span>,<span class="pl-c1">16</span>,<span class="pl-c1">0</span>,<span class="pl-c1">3</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">68</span>,<span class="pl-c1">16</span>,<span class="pl-c1">0</span>,<span class="pl-c1">5</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">69</span>,<span class="pl-c1">16</span>,<span class="pl-c1">0</span>,<span class="pl-c1">10</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">70</span>,<span class="pl-c1">16</span>,<span class="pl-c1">0</span>,<span class="pl-c1">11</span>,<span class="pl-c1">0</span>),(<span class="pl-c1">71</span>,<span class="pl-c1">16</span>,<span class="pl-c1">0</span>,<span class="pl-c1">12</span>,<span class="pl-c1">0</span>),(<span class="pl-c1">72</span>,<span class="pl-c1">17</span>,<span class="pl-c1">0</span>,<span class="pl-c1">3</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">73</span>,<span class="pl-c1">17</span>,<span class="pl-c1">0</span>,<span class="pl-c1">5</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">74</span>,<span class="pl-c1">17</span>,<span class="pl-c1">0</span>,<span class="pl-c1">10</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">75</span>,<span class="pl-c1">17</span>,<span class="pl-c1">0</span>,<span class="pl-c1">11</span>,<span class="pl-c1">0</span>),(<span class="pl-c1">76</span>,<span class="pl-c1">17</span>,<span class="pl-c1">0</span>,<span class="pl-c1">12</span>,<span class="pl-c1">0</span>),(<span class="pl-c1">77</span>,<span class="pl-c1">18</span>,<span class="pl-c1">0</span>,<span class="pl-c1">3</span>,<span class="pl-c1">1</span>),(<span class="pl-c1">78</span>,<span class="pl-c1">18</span>,<span class="pl-c1">0</span>,<span class="pl-c1">5</span>,<span class="pl-c1">0</span>),(<span class="pl-c1">79</span>,<span class="pl-c1">18</span>,<span class="pl-c1">0</span>,<span class="pl-c1">10</span>,<span class="pl-c1">0</span>),(<span class="pl-c1">80</span>,<span class="pl-c1">18</span>,<span class="pl-c1">0</span>,<span class="pl-c1">11</span>,<span class="pl-c1">0</span>),(<span class="pl-c1">81</span>,<span class="pl-c1">18</span>,<span class="pl-c1">0</span>,<span class="pl-c1">12</span>,<span class="pl-c1">0</span>);</td>
      </tr>
      <tr>
        <td id="L438" class="blob-num js-line-number" data-line-number="438"></td>
        <td id="LC438" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L439" class="blob-num js-line-number" data-line-number="439"></td>
        <td id="LC439" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span> Procedure structure for procedure `addDep` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L440" class="blob-num js-line-number" data-line-number="440"></td>
        <td id="LC440" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L441" class="blob-num js-line-number" data-line-number="441"></td>
        <td id="LC441" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>!50003 DROP PROCEDURE IF EXISTS  `addDep` <span class="pl-c">*/</span></span>;</td>
      </tr>
      <tr>
        <td id="L442" class="blob-num js-line-number" data-line-number="442"></td>
        <td id="LC442" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L443" class="blob-num js-line-number" data-line-number="443"></td>
        <td id="LC443" class="blob-code blob-code-inner js-file-line">DELIMITER $$</td>
      </tr>
      <tr>
        <td id="L444" class="blob-num js-line-number" data-line-number="444"></td>
        <td id="LC444" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L445" class="blob-num js-line-number" data-line-number="445"></td>
        <td id="LC445" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `addDep`(in depName varchar(32),in parentId int,in enabled boolean,out result int,out result2 int)</span></td>
      </tr>
      <tr>
        <td id="L446" class="blob-num js-line-number" data-line-number="446"></td>
        <td id="LC446" class="blob-code blob-code-inner js-file-line"><span class="pl-c">begin</span></td>
      </tr>
      <tr>
        <td id="L447" class="blob-num js-line-number" data-line-number="447"></td>
        <td id="LC447" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  declare did int;</span></td>
      </tr>
      <tr>
        <td id="L448" class="blob-num js-line-number" data-line-number="448"></td>
        <td id="LC448" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  declare pDepPath varchar(64);</span></td>
      </tr>
      <tr>
        <td id="L449" class="blob-num js-line-number" data-line-number="449"></td>
        <td id="LC449" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  insert into department set name=depName,parentId=parentId,enabled=enabled;</span></td>
      </tr>
      <tr>
        <td id="L450" class="blob-num js-line-number" data-line-number="450"></td>
        <td id="LC450" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  select row_count() into result;</span></td>
      </tr>
      <tr>
        <td id="L451" class="blob-num js-line-number" data-line-number="451"></td>
        <td id="LC451" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  select last_insert_id() into did;</span></td>
      </tr>
      <tr>
        <td id="L452" class="blob-num js-line-number" data-line-number="452"></td>
        <td id="LC452" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  set result2=did;</span></td>
      </tr>
      <tr>
        <td id="L453" class="blob-num js-line-number" data-line-number="453"></td>
        <td id="LC453" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  select depPath into pDepPath from department where id=parentId;</span></td>
      </tr>
      <tr>
        <td id="L454" class="blob-num js-line-number" data-line-number="454"></td>
        <td id="LC454" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  update department set depPath=concat(pDepPath,&#39;.&#39;,did) where id=did;</span></td>
      </tr>
      <tr>
        <td id="L455" class="blob-num js-line-number" data-line-number="455"></td>
        <td id="LC455" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  update department set isParent=true where id=parentId;</span></td>
      </tr>
      <tr>
        <td id="L456" class="blob-num js-line-number" data-line-number="456"></td>
        <td id="LC456" class="blob-code blob-code-inner js-file-line"><span class="pl-c">end <span class="pl-c">*/</span></span>$$</td>
      </tr>
      <tr>
        <td id="L457" class="blob-num js-line-number" data-line-number="457"></td>
        <td id="LC457" class="blob-code blob-code-inner js-file-line">DELIMITER ;</td>
      </tr>
      <tr>
        <td id="L458" class="blob-num js-line-number" data-line-number="458"></td>
        <td id="LC458" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L459" class="blob-num js-line-number" data-line-number="459"></td>
        <td id="LC459" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span> Procedure structure for procedure `deleteDep` <span class="pl-c">*/</span></span></td>
      </tr>
      <tr>
        <td id="L460" class="blob-num js-line-number" data-line-number="460"></td>
        <td id="LC460" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L461" class="blob-num js-line-number" data-line-number="461"></td>
        <td id="LC461" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>!50003 DROP PROCEDURE IF EXISTS  `deleteDep` <span class="pl-c">*/</span></span>;</td>
      </tr>
      <tr>
        <td id="L462" class="blob-num js-line-number" data-line-number="462"></td>
        <td id="LC462" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L463" class="blob-num js-line-number" data-line-number="463"></td>
        <td id="LC463" class="blob-code blob-code-inner js-file-line">DELIMITER $$</td>
      </tr>
      <tr>
        <td id="L464" class="blob-num js-line-number" data-line-number="464"></td>
        <td id="LC464" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L465" class="blob-num js-line-number" data-line-number="465"></td>
        <td id="LC465" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>!50003 CREATE DEFINER=`root`@`localhost` PROCEDURE `deleteDep`(in did int,out result int)</span></td>
      </tr>
      <tr>
        <td id="L466" class="blob-num js-line-number" data-line-number="466"></td>
        <td id="LC466" class="blob-code blob-code-inner js-file-line"><span class="pl-c">begin</span></td>
      </tr>
      <tr>
        <td id="L467" class="blob-num js-line-number" data-line-number="467"></td>
        <td id="LC467" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  declare ecount int;</span></td>
      </tr>
      <tr>
        <td id="L468" class="blob-num js-line-number" data-line-number="468"></td>
        <td id="LC468" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  declare pid int;</span></td>
      </tr>
      <tr>
        <td id="L469" class="blob-num js-line-number" data-line-number="469"></td>
        <td id="LC469" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  declare pcount int;</span></td>
      </tr>
      <tr>
        <td id="L470" class="blob-num js-line-number" data-line-number="470"></td>
        <td id="LC470" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  declare a int;</span></td>
      </tr>
      <tr>
        <td id="L471" class="blob-num js-line-number" data-line-number="471"></td>
        <td id="LC471" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  select count(*) into a from department where id=did and isParent=false;</span></td>
      </tr>
      <tr>
        <td id="L472" class="blob-num js-line-number" data-line-number="472"></td>
        <td id="LC472" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  if a=0 then set result=-2;</span></td>
      </tr>
      <tr>
        <td id="L473" class="blob-num js-line-number" data-line-number="473"></td>
        <td id="LC473" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  else</span></td>
      </tr>
      <tr>
        <td id="L474" class="blob-num js-line-number" data-line-number="474"></td>
        <td id="LC474" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  select count(*) into ecount from employee where departmentId=did;</span></td>
      </tr>
      <tr>
        <td id="L475" class="blob-num js-line-number" data-line-number="475"></td>
        <td id="LC475" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  if ecount&gt;0 then set result=-1;</span></td>
      </tr>
      <tr>
        <td id="L476" class="blob-num js-line-number" data-line-number="476"></td>
        <td id="LC476" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  else </span></td>
      </tr>
      <tr>
        <td id="L477" class="blob-num js-line-number" data-line-number="477"></td>
        <td id="LC477" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  select parentId into pid from department where id=did;</span></td>
      </tr>
      <tr>
        <td id="L478" class="blob-num js-line-number" data-line-number="478"></td>
        <td id="LC478" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  delete from department where id=did and isParent=false;</span></td>
      </tr>
      <tr>
        <td id="L479" class="blob-num js-line-number" data-line-number="479"></td>
        <td id="LC479" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  select row_count() into result;</span></td>
      </tr>
      <tr>
        <td id="L480" class="blob-num js-line-number" data-line-number="480"></td>
        <td id="LC480" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  select count(*) into pcount from department where parentId=pid;</span></td>
      </tr>
      <tr>
        <td id="L481" class="blob-num js-line-number" data-line-number="481"></td>
        <td id="LC481" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  if pcount=0 then update department set isParent=false where id=pid;</span></td>
      </tr>
      <tr>
        <td id="L482" class="blob-num js-line-number" data-line-number="482"></td>
        <td id="LC482" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  end if;</span></td>
      </tr>
      <tr>
        <td id="L483" class="blob-num js-line-number" data-line-number="483"></td>
        <td id="LC483" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  end if;</span></td>
      </tr>
      <tr>
        <td id="L484" class="blob-num js-line-number" data-line-number="484"></td>
        <td id="LC484" class="blob-code blob-code-inner js-file-line"><span class="pl-c">  end if;</span></td>
      </tr>
      <tr>
        <td id="L485" class="blob-num js-line-number" data-line-number="485"></td>
        <td id="LC485" class="blob-code blob-code-inner js-file-line"><span class="pl-c">end <span class="pl-c">*/</span></span>$$</td>
      </tr>
      <tr>
        <td id="L486" class="blob-num js-line-number" data-line-number="486"></td>
        <td id="LC486" class="blob-code blob-code-inner js-file-line">DELIMITER ;</td>
      </tr>
      <tr>
        <td id="L487" class="blob-num js-line-number" data-line-number="487"></td>
        <td id="LC487" class="blob-code blob-code-inner js-file-line">
</td>
      </tr>
      <tr>
        <td id="L488" class="blob-num js-line-number" data-line-number="488"></td>
        <td id="LC488" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>!40101 SET SQL_MODE=@OLD_SQL_MODE <span class="pl-c">*/</span></span>;</td>
      </tr>
      <tr>
        <td id="L489" class="blob-num js-line-number" data-line-number="489"></td>
        <td id="LC489" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS <span class="pl-c">*/</span></span>;</td>
      </tr>
      <tr>
        <td id="L490" class="blob-num js-line-number" data-line-number="490"></td>
        <td id="LC490" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS <span class="pl-c">*/</span></span>;</td>
      </tr>
      <tr>
        <td id="L491" class="blob-num js-line-number" data-line-number="491"></td>
        <td id="LC491" class="blob-code blob-code-inner js-file-line"><span class="pl-c"><span class="pl-c">/*</span>!40111 SET SQL_NOTES=@OLD_SQL_NOTES <span class="pl-c">*/</span></span>;</td>
      </tr>
</table>

  <details class="details-reset details-overlay BlobToolbar position-absolute js-file-line-actions dropdown d-none" aria-hidden="true">
    <summary class="btn-octicon ml-0 px-2 p-0 bg-white border border-gray-dark rounded-1" aria-label="Inline file action toolbar">
      <svg class="octicon octicon-kebab-horizontal" viewBox="0 0 13 16" version="1.1" width="13" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M1.5 9a1.5 1.5 0 100-3 1.5 1.5 0 000 3zm5 0a1.5 1.5 0 100-3 1.5 1.5 0 000 3zM13 7.5a1.5 1.5 0 11-3 0 1.5 1.5 0 013 0z"/></svg>
    </summary>
    <details-menu>
      <ul class="BlobToolbar-dropdown dropdown-menu dropdown-menu-se mt-2" style="width:185px">
        <li>
          <clipboard-copy role="menuitem" class="dropdown-item" id="js-copy-lines" style="cursor:pointer;">
            Copy lines
          </clipboard-copy>
        </li>
        <li>
          <clipboard-copy role="menuitem" class="dropdown-item" id="js-copy-permalink" style="cursor:pointer;">
            Copy permalink
          </clipboard-copy>
        </li>
        <li><a class="dropdown-item js-update-url-with-hash" id="js-view-git-blame" role="menuitem" href="/lenve/vhr/blame/a7bbd0cc9af46a40eb9586d2ef69d9e2d73685f6/vhr.sql">View git blame</a></li>
          <li><a class="dropdown-item" id="js-new-issue" role="menuitem" href="/lenve/vhr/issues/new">Reference in new issue</a></li>
      </ul>
    </details-menu>
  </details>

  </div>

    </div>

  

  <details class="details-reset details-overlay details-overlay-dark">
    <summary data-hotkey="l" aria-label="Jump to line"></summary>
    <details-dialog class="Box Box--overlay d-flex flex-column anim-fade-in fast linejump" aria-label="Jump to line">
      <!-- '"` --><!-- </textarea></xmp> --></option></form><form class="js-jump-to-line-form Box-body d-flex" action="" accept-charset="UTF-8" method="get"><input name="utf8" type="hidden" value="&#x2713;" />
        <input class="form-control flex-auto mr-3 linejump-input js-jump-to-line-field" type="text" placeholder="Jump to line&hellip;" aria-label="Jump to line" autofocus>
        <button type="submit" class="btn" data-close-dialog>Go</button>
</form>    </details-dialog>
  </details>



  </div>
</div>

    </main>
  </div>
  

  </div>

        
<div class="footer container-lg width-full p-responsive" role="contentinfo">
  <div class="position-relative d-flex flex-row-reverse flex-lg-row flex-wrap flex-lg-nowrap flex-justify-center flex-lg-justify-between pt-6 pb-2 mt-6 f6 text-gray border-top border-gray-light ">
    <ul class="list-style-none d-flex flex-wrap col-12 col-lg-5 flex-justify-center flex-lg-justify-between mb-2 mb-lg-0">
      <li class="mr-3 mr-lg-0">&copy; 2020 GitHub, Inc.</li>
        <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to terms, text:terms" href="https://github.com/site/terms">Terms</a></li>
        <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to privacy, text:privacy" href="https://github.com/site/privacy">Privacy</a></li>
        <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to security, text:security" href="https://github.com/security">Security</a></li>
        <li class="mr-3 mr-lg-0"><a href="https://githubstatus.com/" data-ga-click="Footer, go to status, text:status">Status</a></li>
        <li><a data-ga-click="Footer, go to help, text:help" href="https://help.github.com">Help</a></li>
    </ul>

    <a aria-label="Homepage" title="GitHub" class="footer-octicon d-none d-lg-block mx-lg-4" href="https://github.com">
      <svg height="24" class="octicon octicon-mark-github" viewBox="0 0 16 16" version="1.1" width="24" aria-hidden="true"><path fill-rule="evenodd" d="M8 0C3.58 0 0 3.58 0 8c0 3.54 2.29 6.53 5.47 7.59.4.07.55-.17.55-.38 0-.19-.01-.82-.01-1.49-2.01.37-2.53-.49-2.69-.94-.09-.23-.48-.94-.82-1.13-.28-.15-.68-.52-.01-.53.63-.01 1.08.58 1.23.82.72 1.21 1.87.87 2.33.66.07-.52.28-.87.51-1.07-1.78-.2-3.64-.89-3.64-3.95 0-.87.31-1.59.82-2.15-.08-.2-.36-1.02.08-2.12 0 0 .67-.21 2.2.82.64-.18 1.32-.27 2-.27.68 0 1.36.09 2 .27 1.53-1.04 2.2-.82 2.2-.82.44 1.1.16 1.92.08 2.12.51.56.82 1.27.82 2.15 0 3.07-1.87 3.75-3.65 3.95.29.25.54.73.54 1.48 0 1.07-.01 1.93-.01 2.2 0 .21.15.46.55.38A8.013 8.013 0 0016 8c0-4.42-3.58-8-8-8z"/></svg>
</a>
   <ul class="list-style-none d-flex flex-wrap col-12 col-lg-5 flex-justify-center flex-lg-justify-between mb-2 mb-lg-0">
        <li class="mr-3 mr-lg-0"><a data-ga-click="Footer, go to contact, text:contact" href="https://github.com/contact">Contact GitHub</a></li>
        <li class="mr-3 mr-lg-0"><a href="https://github.com/pricing" data-ga-click="Footer, go to Pricing, text:Pricing">Pricing</a></li>
      <li class="mr-3 mr-lg-0"><a href="https://developer.github.com" data-ga-click="Footer, go to api, text:api">API</a></li>
      <li class="mr-3 mr-lg-0"><a href="https://training.github.com" data-ga-click="Footer, go to training, text:training">Training</a></li>
        <li class="mr-3 mr-lg-0"><a href="https://github.blog" data-ga-click="Footer, go to blog, text:blog">Blog</a></li>
        <li><a data-ga-click="Footer, go to about, text:about" href="https://github.com/about">About</a></li>

    </ul>
  </div>
  <div class="d-flex flex-justify-center pb-6">
    <span class="f6 text-gray-light"></span>
  </div>
</div>



  <div id="ajax-error-message" class="ajax-error-message flash flash-error">
    <svg class="octicon octicon-alert" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.893 1.5c-.183-.31-.52-.5-.887-.5s-.703.19-.886.5L.138 13.499a.98.98 0 000 1.001c.193.31.53.501.886.501h13.964c.367 0 .704-.19.877-.5a1.03 1.03 0 00.01-1.002L8.893 1.5zm.133 11.497H6.987v-2.003h2.039v2.003zm0-3.004H6.987V5.987h2.039v4.006z"/></svg>
    <button type="button" class="flash-close js-ajax-error-dismiss" aria-label="Dismiss error">
      <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
    </button>
    You can’t perform that action at this time.
  </div>


    
    <script crossorigin="anonymous" integrity="sha512-x/K+zOjweaQAZ7goJ8Bn50b1FmxvNF+09pjwjLIUcoIKKjsjxWYQzF71vHQ4ZBHLfRmt7EDkIJeD0sdPybdjew==" type="application/javascript" src="https://github.githubassets.com/assets/frameworks-c7f2becc.js"></script>
    
    <script crossorigin="anonymous" async="async" integrity="sha512-AOs49tlLpqFhsaQ5fp1kSTzqnK5ViX32/1GGUMGGt7dEoYYsgFHmuHSQg08fuw0W+8oiWQSlccGXAglDG58sJA==" type="application/javascript" src="https://github.githubassets.com/assets/github-bootstrap-00eb38f6.js"></script>
    
    
    
  <div class="js-stale-session-flash flash flash-warn flash-banner" hidden
    >
    <svg class="octicon octicon-alert" viewBox="0 0 16 16" version="1.1" width="16" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M8.893 1.5c-.183-.31-.52-.5-.887-.5s-.703.19-.886.5L.138 13.499a.98.98 0 000 1.001c.193.31.53.501.886.501h13.964c.367 0 .704-.19.877-.5a1.03 1.03 0 00.01-1.002L8.893 1.5zm.133 11.497H6.987v-2.003h2.039v2.003zm0-3.004H6.987V5.987h2.039v4.006z"/></svg>
    <span class="js-stale-session-flash-signed-in" hidden>You signed in with another tab or window. <a href="">Reload</a> to refresh your session.</span>
    <span class="js-stale-session-flash-signed-out" hidden>You signed out in another tab or window. <a href="">Reload</a> to refresh your session.</span>
  </div>
  <template id="site-details-dialog">
  <details class="details-reset details-overlay details-overlay-dark lh-default text-gray-dark hx_rsm" open>
    <summary role="button" aria-label="Close dialog"></summary>
    <details-dialog class="Box Box--overlay d-flex flex-column anim-fade-in fast hx_rsm-dialog hx_rsm-modal">
      <button class="Box-btn-octicon m-0 btn-octicon position-absolute right-0 top-0" type="button" aria-label="Close dialog" data-close-dialog>
        <svg class="octicon octicon-x" viewBox="0 0 12 16" version="1.1" width="12" height="16" aria-hidden="true"><path fill-rule="evenodd" d="M7.48 8l3.75 3.75-1.48 1.48L6 9.48l-3.75 3.75-1.48-1.48L4.52 8 .77 4.25l1.48-1.48L6 6.52l3.75-3.75 1.48 1.48L7.48 8z"/></svg>
      </button>
      <div class="octocat-spinner my-6 js-details-dialog-spinner"></div>
    </details-dialog>
  </details>
</template>

  <div class="Popover js-hovercard-content position-absolute" style="display: none; outline: none;" tabindex="0">
  <div class="Popover-message Popover-message--bottom-left Popover-message--large Box box-shadow-large" style="width:360px;">
  </div>
</div>

  
  <div class="js-notification-shelf-not-found-error" hidden></div>

  <div aria-live="polite" class="js-global-screen-reader-notice sr-only"></div>

  </body>
</html>

