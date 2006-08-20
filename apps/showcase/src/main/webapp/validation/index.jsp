<%--
    index.jsp

    @author tm_jee
    @version $Date: 2006/01/13 16:23:44 $ $Id: index.jsp,v 1.4 2006/01/13 16:23:44 rainerh Exp $
--%>

<%@taglib prefix="s" uri="/struts-tags" %>

<html>
    <head>
        <title>Showcase - Validation</title>
    </head>
    <body>
        <h1>Validation Examples</h1>
        
        <s:url id="quizBasic" namespace="/validation" action="quizBasic" method="input"/>
        <s:url id="quizClient" namespace="/validation" action="quizClient" method="input"/>
        <s:url id="quizClientCss" namespace="/validation" action="quizClientCss" method="input"/>
        <s:url id="quizAjax" namespace="/validation" action="quizAjax" method="input"/>
        <s:url id="fieldValidatorUrl" action="showFieldValidatorsExamples" namespace="/validation" />
        <s:url id="nonFieldValidatorUrl" action="showNonFieldValidatorsExamples" namespace="/validation" />
        <s:url id="visitorValidatorUrl" action="showVisitorValidatorsExamples" namespace="/validation" />
        <s:url id="clientSideValidationUrl" action="clientSideValidationExample" namespace="/validation" />
        <s:url id="backToShowcase" action="showcase" namespace="/" />
        
        <ul>
            <li><s:a href="%{quizBasic}">Validation (basic)</s:a></li>
            <li><s:a href="%{quizClient}">Validation (client)</s:a></li>
            <li><s:a href="%{quizClientCss}">Validation (client using css_xhtml theme)</s:a></li>
            <li><s:a href="%{quizAjax}">Validation (ajax)</s:a></li>
            <li><s:a href="%{fieldValidatorUrl}">Field Validators</s:a></li>
            <li><s:a href="%{nonFieldValidatorUrl}">Non Field Validator</s:a></li>
            <li><s:a href="%{visitorValidatorUrl}">Visitor Validator</s:a></li>
            <li><s:a href="%{clientSideValidationUrl}">Client side validation using JavaScript</s:a></li>
            <li><s:a href="%{backToShowcase}">Back To Showcase</s:a>
        </ul>
    </body>
</html>

