

<%@ page import="dashboard.ClearQuestData" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="layout" content="main" />
        <g:set var="entityName" value="${message(code: 'clearQuestData.label', default: 'ClearQuestData')}" />
        <title><g:message code="default.edit.label" args="[entityName]" /></title>
    </head>
    <body>
        <div class="nav">
            <span class="menuButton"><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></span>
            <span class="menuButton"><g:link class="list" action="list"><g:message code="default.list.label" args="[entityName]" /></g:link></span>
            <span class="menuButton"><g:link class="create" action="create"><g:message code="default.new.label" args="[entityName]" /></g:link></span>
        </div>
        <div class="body">
            <h1><g:message code="default.edit.label" args="[entityName]" /></h1>
            <g:if test="${flash.message}">
            <div class="message">${flash.message}</div>
            </g:if>
            <g:hasErrors bean="${clearQuestDataInstance}">
            <div class="errors">
                <g:renderErrors bean="${clearQuestDataInstance}" as="list" />
            </div>
            </g:hasErrors>
            <g:form method="post" >
                <g:hiddenField name="id" value="${clearQuestDataInstance?.id}" />
                <g:hiddenField name="version" value="${clearQuestDataInstance?.version}" />
                <div class="dialog">
                    <table>
                        <tbody>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="actionName"><g:message code="clearQuestData.actionName.label" default="Action Name" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: clearQuestDataInstance, field: 'actionName', 'errors')}">
                                    <g:textField name="actionName" value="${clearQuestDataInstance?.actionName}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="actionTimeStamp"><g:message code="clearQuestData.actionTimeStamp.label" default="Action Time Stamp" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: clearQuestDataInstance, field: 'actionTimeStamp', 'errors')}">
                                    <g:datePicker name="actionTimeStamp" precision="day" value="${clearQuestDataInstance?.actionTimeStamp}"  />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="actualInitialSubmitDate"><g:message code="clearQuestData.actualInitialSubmitDate.label" default="Actual Initial Submit Date" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: clearQuestDataInstance, field: 'actualInitialSubmitDate', 'errors')}">
                                    <g:datePicker name="actualInitialSubmitDate" precision="day" value="${clearQuestDataInstance?.actualInitialSubmitDate}"  />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="author"><g:message code="clearQuestData.author.label" default="Author" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: clearQuestDataInstance, field: 'author', 'errors')}">
                                    <g:textField name="author" value="${clearQuestDataInstance?.author}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="closureDate"><g:message code="clearQuestData.closureDate.label" default="Closure Date" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: clearQuestDataInstance, field: 'closureDate', 'errors')}">
                                    <g:datePicker name="closureDate" precision="day" value="${clearQuestDataInstance?.closureDate}"  />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="environment"><g:message code="clearQuestData.environment.label" default="Environment" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: clearQuestDataInstance, field: 'environment', 'errors')}">
                                    <g:textField name="environment" value="${clearQuestDataInstance?.environment}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="environmentName"><g:message code="clearQuestData.environmentName.label" default="Environment Name" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: clearQuestDataInstance, field: 'environmentName', 'errors')}">
                                    <g:textField name="environmentName" value="${clearQuestDataInstance?.environmentName}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="expiredTimeStamp"><g:message code="clearQuestData.expiredTimeStamp.label" default="Expired Time Stamp" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: clearQuestDataInstance, field: 'expiredTimeStamp', 'errors')}">
                                    <g:datePicker name="expiredTimeStamp" precision="day" value="${clearQuestDataInstance?.expiredTimeStamp}"  />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="headline"><g:message code="clearQuestData.headline.label" default="Headline" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: clearQuestDataInstance, field: 'headline', 'errors')}">
                                    <g:textField name="headline" value="${clearQuestDataInstance?.headline}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="new_state"><g:message code="clearQuestData.new_state.label" default="Newstate" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: clearQuestDataInstance, field: 'new_state', 'errors')}">
                                    <g:textField name="new_state" value="${clearQuestDataInstance?.new_state}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="old_state"><g:message code="clearQuestData.old_state.label" default="Oldstate" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: clearQuestDataInstance, field: 'old_state', 'errors')}">
                                    <g:textField name="old_state" value="${clearQuestDataInstance?.old_state}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="owner"><g:message code="clearQuestData.owner.label" default="Owner" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: clearQuestDataInstance, field: 'owner', 'errors')}">
                                    <g:textField name="owner" value="${clearQuestDataInstance?.owner}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="priority"><g:message code="clearQuestData.priority.label" default="Priority" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: clearQuestDataInstance, field: 'priority', 'errors')}">
                                    <g:textField name="priority" value="${clearQuestDataInstance?.priority}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="qualifyDate"><g:message code="clearQuestData.qualifyDate.label" default="Qualify Date" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: clearQuestDataInstance, field: 'qualifyDate', 'errors')}">
                                    <g:datePicker name="qualifyDate" precision="day" value="${clearQuestDataInstance?.qualifyDate}"  />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="resolveDate"><g:message code="clearQuestData.resolveDate.label" default="Resolve Date" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: clearQuestDataInstance, field: 'resolveDate', 'errors')}">
                                    <g:datePicker name="resolveDate" precision="day" value="${clearQuestDataInstance?.resolveDate}"  />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="s_id"><g:message code="clearQuestData.s_id.label" default="Sid" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: clearQuestDataInstance, field: 's_id', 'errors')}">
                                    <g:textField name="s_id" value="${clearQuestDataInstance?.s_id}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="scope"><g:message code="clearQuestData.scope.label" default="Scope" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: clearQuestDataInstance, field: 'scope', 'errors')}">
                                    <g:textField name="scope" value="${clearQuestDataInstance?.scope}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="severity"><g:message code="clearQuestData.severity.label" default="Severity" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: clearQuestDataInstance, field: 'severity', 'errors')}">
                                    <g:textField name="severity" value="${clearQuestDataInstance?.severity}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="state"><g:message code="clearQuestData.state.label" default="State" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: clearQuestDataInstance, field: 'state', 'errors')}">
                                    <g:textField name="state" value="${clearQuestDataInstance?.state}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="type"><g:message code="clearQuestData.type.label" default="Type" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: clearQuestDataInstance, field: 'type', 'errors')}">
                                    <g:textField name="type" value="${clearQuestDataInstance?.type}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="user_name"><g:message code="clearQuestData.user_name.label" default="Username" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: clearQuestDataInstance, field: 'user_name', 'errors')}">
                                    <g:textField name="user_name" value="${clearQuestDataInstance?.user_name}" />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="validateDate"><g:message code="clearQuestData.validateDate.label" default="Validate Date" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: clearQuestDataInstance, field: 'validateDate', 'errors')}">
                                    <g:datePicker name="validateDate" precision="day" value="${clearQuestDataInstance?.validateDate}"  />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="verifyDate"><g:message code="clearQuestData.verifyDate.label" default="Verify Date" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: clearQuestDataInstance, field: 'verifyDate', 'errors')}">
                                    <g:datePicker name="verifyDate" precision="day" value="${clearQuestDataInstance?.verifyDate}"  />
                                </td>
                            </tr>
                        
                            <tr class="prop">
                                <td valign="top" class="name">
                                  <label for="workOnDate"><g:message code="clearQuestData.workOnDate.label" default="Work On Date" /></label>
                                </td>
                                <td valign="top" class="value ${hasErrors(bean: clearQuestDataInstance, field: 'workOnDate', 'errors')}">
                                    <g:datePicker name="workOnDate" precision="day" value="${clearQuestDataInstance?.workOnDate}"  />
                                </td>
                            </tr>
                        
                        </tbody>
                    </table>
                </div>
                <div class="buttons">
                    <span class="button"><g:actionSubmit class="save" action="update" value="${message(code: 'default.button.update.label', default: 'Update')}" /></span>
                    <span class="button"><g:actionSubmit class="delete" action="delete" value="${message(code: 'default.button.delete.label', default: 'Delete')}" onclick="return confirm('${message(code: 'default.button.delete.confirm.message', default: 'Are you sure?')}');" /></span>
                </div>
            </g:form>
        </div>
    </body>
</html>
