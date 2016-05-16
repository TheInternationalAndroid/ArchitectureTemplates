<?xml version="1.0"?>
<recipe>
    <#include "../common/recipe_manifest.xml.ftl" />

<#if useFragment>
    <#include "recipe_fragment.xml.ftl" />
<#else>
    <#include "../common/recipe_simple.xml.ftl" />
</#if>

<#if hasAppBar>
    <#include "../common/recipe_app_bar.xml.ftl" />
</#if>

    <instantiate from="root/src/app_package/SimpleDIActivity.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/${activityClass}.java" />
    <instantiate from="root/src/app_package/SimpleContract.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/contract/${pageName}Contract.java" />
    <instantiate from="root/src/app_package/SimplePresenter.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/presenter/${pageName}P.java" />
    <instantiate from="root/src/app_package/SimpleViewModel.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/vm/${pageName}VM.java" />
    <instantiate from="root/src/app_package/SimpleVMModule.java.ftl"
                   to="${escapeXmlAttribute(srcOut)}/vm/module/${pageName}VMModule.java" />

    <open file="${escapeXmlAttribute(srcOut)}/${activityClass}.java" />
    <open file="${escapeXmlAttribute(resOut)}/layout/${simpleLayoutName}.xml" />
</recipe>
