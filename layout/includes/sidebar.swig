<div class="sidebar">
  <a class="sidebar-title"><i class="fa fa-navicon"></i><span>{{ config.title }}</span></a>
  <a class="sidebar-search"><i class="fa fa-search"></i></a>
  <div class="sidebar-menu">
    <ul>
      {% for key in Object.keys(theme.menu) %}
        <li><a href="{{ theme.menu[key]['href'] }}"><i class="fa fa-fw fa-{{ theme.menu[key]['icon'] }}"></i><span>{{ theme.menu[key]['title'] }}</span></a></li>
      {% endfor %}
    </ul>
  </div>
  <div class="sidebar-bottom">
  	<a><i class="fa fa-chevron-right"></i></a>
  </div>
</div>