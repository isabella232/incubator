	<!-- Fixed navbar -->
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="<%if (content.rootpath) {%>${content.rootpath}<% } else { %><% }%>"><i class="icon-home"></i>Apache Incubator</a>
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Policies <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <%policys.each {policy -> %>
                  <li><a href="${config.site_host}/${policy.uri}">${policy.title}</a></li>
                <%}%>
              </ul>
            </li>
            <li class="dropdown">
              <a href="#" class="dropdown-toggle" data-toggle="dropdown">Guides <b class="caret"></b></a>
              <ul class="dropdown-menu">
                <%guides.each {guide -> %>
                  <li><a href="${config.site_host}/${guide.uri}">${guide.title}</a></li>
                <%}%>
              </ul>
            </li>
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </div>
    <div class="container">
      <div class="row">
        <div class="col-md-10">
          <a href="http://www.apache.org/"><img src="/images/asf_logo_wide_small.png" alt="The Apache Software Foundation" border="0" style="margin-top: 2px" width="62%"></a>
        </div>
        <div class="col-md-2">
          <a href="http://incubator.apache.org/"><img src="/images/egg-logo2.png" alt="Apache Incubator" border="0"></a>
        </div>
      </div>
    </div>
    <div class="container">