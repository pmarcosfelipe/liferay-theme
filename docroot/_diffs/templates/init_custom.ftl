<#--
This file allows you to override and define new FreeMarker variables.
-->

<#assign show_breadcrumbs = getterUtil.getBoolean(theme_settings["show-breadcrumbs"])>
<#assign portlet_show_borders = getterUtil.getBoolean(theme_settings["portlet-setup-show-borders-default"])>
<#assign show_page_title = getterUtil.getBoolean(theme_settings["show-page-title"])>
<#assign show_footer = getterUtil.getBoolean(theme_settings["show-footer"])>