<!DOCTYPE html>
<html>
    <head>
        <meta name="layout" content="main" />
        <g:set var="entityName" value="${message(code: 'annonce.label', default: 'Annonce')}" />
        <title><g:message code="default.list.label" args="[entityName]" /></title>
        <style>
            li{
                list-style:none;
                margin-left:0;
                padding-left:0;
            }
        </style>
    </head>
    <body>
    <div class="span9">
        <div class="content">
        <div class="nav" role="navigation">
            <ul>
                <!--<li><a class="btn btn-success" href="${createLink(uri: '/')}">Accueil</a></li>-->
                <li><g:link class="btn btn-info" action="create"><i class="icon icon-plus"></i>Ajouter annonce</g:link></li>
            </ul>
        </div>
        <div id="list-annonce" class="content scaffold-list" role="main">
            <h1>Liste des annonces</h1>
            <g:if test="${flash.message}">
                <div class="message" role="status">${flash.message}</div>
            </g:if>
            <f:table collection="${annonceList}" />

            <div class="pagination">
                <g:paginate total="${annonceCount ?: 0}" />
            </div>
        </div>
        </div>
    </div>
    </body>
</html>