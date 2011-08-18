<%@ page contentType="text/html;charset=UTF-8" %>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
        <meta name="layout" content="main" />
        <title>Grails</title>
    </head>
    <body>
         <div class="nav">
            <span class="menuButton"><a class="home" href="${createLink(uri: '/')}"><g:message code="default.home.label"/></a></span>
        </div>
        <div class="body">
          <h1><g:message code="default.ClearQuestDataController.title.label" /></h1>
          <g:if test="${flash.message}">
            <div class="message">${flash.message}</div>
          </g:if>
          <g:if test="${flash.error != null}">
            <div class="errors">
              <g:message code="${flash.error}"/>
            </div>
          </g:if>
          <g:form method="post" action="uploaddata"
            enctype="multipart/form-data">
            <div class="dialog">
              <table>
                <tbody>
                    <tr class="prop">
                      <td valign="top" class="name">
                        <label>Archivo csv: </label>
                      </td>
                      <td valign="top" class="value">
                        <input type="file" name="archivoCarga"/>
                      </td>
                    </tr>
                </tbody>
              </table>
            </div>
            <div class="buttons">
                          <span class="button"><g:submitButton name="guardar" class="save" value="${message(code: 'default.button.upload.label', default: 'Upload')}" /></span>
            </div>
          </g:form>
    </body>
</html>