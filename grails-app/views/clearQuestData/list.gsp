
<%@ page import="dashboard.ClearQuestData" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="layout" content="main" />
        <g:set var="entityName" value="${message(code: 'clearQuestData.label', default: 'ClearQuestData')}" />
        <title><g:message code="default.list.label" args="[entityName]" /></title>
    </head>
    <body>
        <div class="nav">
            <span class="menuButton"><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></span>
            <span class="menuButton"><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></span>
        </div>
        <div class="body">
            <h1><g:message code="default.list.label" args="[entityName]" /></h1>
            <g:if test="${flash.message}">
            <div class="message">${flash.message}</div>
            </g:if>
            <div class="list">
                <table>
                    <thead>
                        <tr>
                        
                            <g:sortableColumn property="id" title="${message(code: 'clearQuestData.id.label', default: 'Id')}" />
                        
                            <g:sortableColumn property="actionName" title="${message(code: 'clearQuestData.actionName.label', default: 'Action Name')}" />
                        
                            <g:sortableColumn property="actionTimeStamp" title="${message(code: 'clearQuestData.actionTimeStamp.label', default: 'Action Time Stamp')}" />
                        
                            <g:sortableColumn property="actualInitialSubmitDate" title="${message(code: 'clearQuestData.actualInitialSubmitDate.label', default: 'Actual Initial Submit Date')}" />
                        
                            <g:sortableColumn property="author" title="${message(code: 'clearQuestData.author.label', default: 'Author')}" />
                        
                            <g:sortableColumn property="closureDate" title="${message(code: 'clearQuestData.closureDate.label', default: 'Closure Date')}" />
                        
                        </tr>
                    </thead>
                    <tbody>
                    <g:each in="${clearQuestDataInstanceList}" status="i" var="clearQuestDataInstance">
                        <tr class="${(i % 2) == 0 ? 'odd' : 'even'}">
                        
                            <td><g:link action="show" id="${clearQuestDataInstance.id}">${fieldValue(bean: clearQuestDataInstance, field: "id")}</g:link></td>
                        
                            <td>${fieldValue(bean: clearQuestDataInstance, field: "actionName")}</td>
                        
                            <td><g:formatDate date="${clearQuestDataInstance.actionTimeStamp}" /></td>
                        
                            <td><g:formatDate date="${clearQuestDataInstance.actualInitialSubmitDate}" /></td>
                        
                            <td>${fieldValue(bean: clearQuestDataInstance, field: "author")}</td>
                        
                            <td><g:formatDate date="${clearQuestDataInstance.closureDate}" /></td>
                        
                        </tr>
                    </g:each>
                    </tbody>
                </table>
            </div>
            <div class="paginateButtons">
                <g:paginate total="${clearQuestDataInstanceTotal}" />
            </div>
        </div>
    </body>
</html>
