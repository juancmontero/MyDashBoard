
<%@ page import="dashboard.ClearQuestData" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="layout" content="main" />
        <g:set var="entityName" value="${message(code: 'clearQuestData.label', default: 'ClearQuestData')}" />
        <title><g:message code="default.show.label" args="[entityName]" /></title>
    </head>
    <body>
        <div class="nav">
            <span class="menuButton"><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></span>
            <span class="menuButton"><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></span>
            <span class="menuButton"><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></span>
        </div>
        <div class="body">
            <h1><g:message code="default.show.label" args="[entityName]" /></h1>
            <g:if test="${flash.message}">
            <div class="message">${flash.message}</div>
            </g:if>
            <div class="dialog">
                <table>
                    <tbody>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="clearQuestData.id.label" default="Id" /></td>
                            
                            <td valign="top" class="value">${fieldValue(bean: clearQuestDataInstance, field: "id")}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="clearQuestData.actionName.label" default="Action Name" /></td>
                            
                            <td valign="top" class="value">${fieldValue(bean: clearQuestDataInstance, field: "actionName")}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="clearQuestData.actionTimeStamp.label" default="Action Time Stamp" /></td>
                            
                            <td valign="top" class="value"><g:formatDate date="${clearQuestDataInstance?.actionTimeStamp}" /></td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="clearQuestData.actualInitialSubmitDate.label" default="Actual Initial Submit Date" /></td>
                            
                            <td valign="top" class="value"><g:formatDate date="${clearQuestDataInstance?.actualInitialSubmitDate}" /></td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="clearQuestData.author.label" default="Author" /></td>
                            
                            <td valign="top" class="value">${fieldValue(bean: clearQuestDataInstance, field: "author")}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="clearQuestData.closureDate.label" default="Closure Date" /></td>
                            
                            <td valign="top" class="value"><g:formatDate date="${clearQuestDataInstance?.closureDate}" /></td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="clearQuestData.environment.label" default="Environment" /></td>
                            
                            <td valign="top" class="value">${fieldValue(bean: clearQuestDataInstance, field: "environment")}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="clearQuestData.environmentName.label" default="Environment Name" /></td>
                            
                            <td valign="top" class="value">${fieldValue(bean: clearQuestDataInstance, field: "environmentName")}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="clearQuestData.expiredTimeStamp.label" default="Expired Time Stamp" /></td>
                            
                            <td valign="top" class="value"><g:formatDate date="${clearQuestDataInstance?.expiredTimeStamp}" /></td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="clearQuestData.headline.label" default="Headline" /></td>
                            
                            <td valign="top" class="value">${fieldValue(bean: clearQuestDataInstance, field: "headline")}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="clearQuestData.new_state.label" default="Newstate" /></td>
                            
                            <td valign="top" class="value">${fieldValue(bean: clearQuestDataInstance, field: "new_state")}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="clearQuestData.old_state.label" default="Oldstate" /></td>
                            
                            <td valign="top" class="value">${fieldValue(bean: clearQuestDataInstance, field: "old_state")}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="clearQuestData.owner.label" default="Owner" /></td>
                            
                            <td valign="top" class="value">${fieldValue(bean: clearQuestDataInstance, field: "owner")}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="clearQuestData.priority.label" default="Priority" /></td>
                            
                            <td valign="top" class="value">${fieldValue(bean: clearQuestDataInstance, field: "priority")}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="clearQuestData.qualifyDate.label" default="Qualify Date" /></td>
                            
                            <td valign="top" class="value"><g:formatDate date="${clearQuestDataInstance?.qualifyDate}" /></td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="clearQuestData.resolveDate.label" default="Resolve Date" /></td>
                            
                            <td valign="top" class="value"><g:formatDate date="${clearQuestDataInstance?.resolveDate}" /></td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="clearQuestData.s_id.label" default="Sid" /></td>
                            
                            <td valign="top" class="value">${fieldValue(bean: clearQuestDataInstance, field: "s_id")}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="clearQuestData.scope.label" default="Scope" /></td>
                            
                            <td valign="top" class="value">${fieldValue(bean: clearQuestDataInstance, field: "scope")}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="clearQuestData.severity.label" default="Severity" /></td>
                            
                            <td valign="top" class="value">${fieldValue(bean: clearQuestDataInstance, field: "severity")}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="clearQuestData.state.label" default="State" /></td>
                            
                            <td valign="top" class="value">${fieldValue(bean: clearQuestDataInstance, field: "state")}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="clearQuestData.type.label" default="Type" /></td>
                            
                            <td valign="top" class="value">${fieldValue(bean: clearQuestDataInstance, field: "type")}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="clearQuestData.user_name.label" default="Username" /></td>
                            
                            <td valign="top" class="value">${fieldValue(bean: clearQuestDataInstance, field: "user_name")}</td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="clearQuestData.validateDate.label" default="Validate Date" /></td>
                            
                            <td valign="top" class="value"><g:formatDate date="${clearQuestDataInstance?.validateDate}" /></td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="clearQuestData.verifyDate.label" default="Verify Date" /></td>
                            
                            <td valign="top" class="value"><g:formatDate date="${clearQuestDataInstance?.verifyDate}" /></td>
                            
                        </tr>
                    
                        <tr class="prop">
                            <td valign="top" class="name"><g:message code="clearQuestData.workOnDate.label" default="Work On Date" /></td>
                            
                            <td valign="top" class="value"><g:formatDate date="${clearQuestDataInstance?.workOnDate}" /></td>
                            
                        </tr>
                    
                    </tbody>
                </table>
            </div>
            <div class="buttons">
                <g:form>
                    <g:hiddenField name="id" value="${clearQuestDataInstance?.id}" />
                    <span class="button"><g:actionSubmit class="edit" action="edit" value="${message(code: 'default.button.edit.label', default: 'Edit')}" /></span>
                    <span class="button"><g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" /></span>
                </g:form>
            </div>
        </div>
    </body>
</html>
