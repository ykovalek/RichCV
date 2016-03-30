<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
    <meta content="text/html; charset=UTF-8" http-equiv="content-type">
    <link rel="stylesheet" href="resources/core/css/hello.css"/>
    <title>RichCV v. <c:out value="${appVersion}"/></title>
</head>
<body class="c10 c19"><p class="c17 c20"><span class="c0"></span></p><a
        id="t.360b9fda0ea703ea0cf6d1249175d9d272d89124"></a><a id="t.0"></a>
<table class="c28">
    <tbody>
    <tr class="c27">
        <td class="c31" colspan="1" rowspan="1"><p class="c8"><span class="c0">@Name(&quot;</span><span
                class="c3 c7 c26">Yuriy Kovalek</span><span class="c25 c0">&quot;)</span></p>
            <p class="c8"><span class="c0 c25">@SoftwareEngineer(lang=&quot;Java&quot;)</span></p>
            <p class="c8"><span class="c0">@Email(&quot;</span><span class="c0 c23"><a class="c22">yuriy.kovalek at gmail.com</a></span><span
                    class="c25 c0">&quot;)</span></p>
            <p class="c8"><span class="c25 c0">@Phone(&quot;+380.99.294.56.91&quot;)</span></p></td>
        <td class="c31" colspan="1" rowspan="1"><p class="c17 c32"><span
                style="overflow: hidden; display: inline-block; margin: 0.00px 0.00px; border: 0.00px solid #000000; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px); width: 150.98px; height: 150.98px;"><img
                alt="04a8202.jpg" src="resources/images/image00.jpg"
                style="width: 150.98px; height: 150.98px; margin-left: 0.00px; margin-top: 0.00px; transform: rotate(0.00rad) translateZ(0px); -webkit-transform: rotate(0.00rad) translateZ(0px);"
                title=""></span></p></td>
    </tr>
    </tbody>
</table>
<p class="c17"><span class="c0 c2">public class</span><span class="c0 c29">&nbsp;</span><span
        class="c3 c7">Enterprise</span><span class="c3 c7 c29">Java</span><span class="c3 c7">Specialist</span><span
        class="c0 c29">&nbsp;</span><span class="c11 c2 c7">{</span></p>
<p class="c17"><span class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
        class="c11 c2 c7">String[]</span><span class="c0">&nbsp;</span><span class="c0 c3">javaStack</span><span
        class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
        class="c11 c2 c7">= new String[] {</span><span class="c0 c2">&quot;</span><span
        class="c0 c3">Core Java</span><span class="c0 c2">&quot;, &quot;</span><span class="c0 c3">Java EE</span><span
        class="c0 c2">&quot;, &quot;</span><span class="c0 c3">JDBC</span><span class="c0 c2">&quot;, &quot;</span><span
        class="c0 c3">Spring DI/MVC</span><span class="c0 c2">&quot;,</span></p>
<p class="c17 c30"><span class="c0 c2">&quot;</span><span class="c0 c3">JPA/Hibernate</span><span class="c0 c2">&quot;, &quot;</span><span
        class="c0 c3">JAX-RS/Jersey</span><span class="c0 c2">&quot;, &quot;</span><span
        class="c0 c3">JAX-WS/Axis</span><span class="c0 c2">&quot;,</span></p>
<p class="c17 c30"><span class="c0 c2">&quot;</span><span class="c0 c3">JSON/XML/XSLT</span><span class="c0 c2">&quot;, &quot;</span><span
        class="c0 c3">EJB/JMS/JNDI</span><span class="c0 c2">&quot;, &quot;</span><span
        class="c0 c3">AWS API</span><span class="c0 c2">&quot;,</span></p>
<p class="c17 c30"><span class="c0 c2">&quot;</span><span class="c0 c3">NoSQL/Jongo/Map-Reduce</span><span
        class="c0 c2">&rdquo;</span><span class="c11 c7 c18">};</span></p>
<p class="c17 c20"><span class="c11 c7"></span></p>
<p class="c17"><span class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
        class="c2 c7 c11">String[]</span><span class="c0 c2">&nbsp;</span><span class="c0 c3">databases</span><span
        class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
        class="c11 c2 c7">= new String[] {</span><span class="c0 c2">&quot;</span><span class="c0 c3">MySQL</span><span
        class="c0 c2">&quot;, &quot;</span><span class="c0 c3">MongoDB</span><span
        class="c0 c2">&quot;, &quot;</span><span class="c0 c3">Cassandra</span><span class="c0 c2">&quot;, &quot;</span><span
        class="c0 c3">AWS DB Engines</span><span class="c0 c2">&quot;</span><span class="c11 c2 c7">};</span></p>
<p class="c17 c20"><span class="c11 c7"></span></p>
<p class="c17"><span class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
        class="c11 c2 c7">String[]</span><span class="c0 c2">&nbsp;</span><span class="c0 c3">servers</span><span
        class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
        class="c11 c2 c7">= new String[] {</span><span class="c0 c2">&quot;</span><span class="c0 c3">Tomcat</span><span
        class="c0 c2">&quot;, &quot;</span><span class="c0 c3">Glassfish</span><span class="c0 c2">&quot;, &quot;</span><span
        class="c0 c3">AWS Cloud</span><span class="c0 c2">&quot;, &quot;</span><span
        class="c0 c3">Windows/*NIX</span><span class="c0 c2">&quot;</span><span class="c11 c2 c7">};</span></p>
<p class="c17 c20"><span class="c11 c7"></span></p>
<p class="c17"><span class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
        class="c11 c2 c7">String[]</span><span class="c0 c2">&nbsp;</span><span class="c0 c3">ci</span><span class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
        class="c11 c2 c7">= new String[]</span><span class="c0 c2">&nbsp;</span><span class="c11 c2 c7">{</span><span
        class="c0 c2">&quot;</span><span class="c0 c3">JUnit</span><span class="c0 c2">&quot;, &quot;</span><span
        class="c0 c3">SVN/Git</span><span class="c0 c2">&quot;, &quot;</span><span class="c0 c3">TeamCity</span><span
        class="c0 c2">&quot;, &quot;</span><span class="c0 c3">Jira/etc.</span><span class="c0 c2">&quot;, &quot;</span><span
        class="c0 c3">Bitbucket</span><span class="c0 c2">&quot;,</span></p>
<p class="c16"><span class="c0 c2">&quot;</span><span class="c0 c3">Maven</span><span class="c0 c2">&quot;</span><span
        class="c11 c2 c7">};</span><span class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></p>
<p class="c6"><span class="c11 c7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span></p>
<p class="c6"><span class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
        class="c7">History </span><span class="c3 c7">work</span><span class="c0">&nbsp;</span><span class="c11 c7 c24">= HistoryUtils.fromJSON( --inline&gt;&gt;</span>
</p>
<p class="c6"><span class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span
        class="c0">&quot;</span><span class="c7">Jan 2015 - Jun 2015</span><span class="c0">&quot;: </span><span
        class="c0 c2">{title:</span><span class="c0">&nbsp;&quot;</span><span class="c4">Chief Software Architect</span><span
        class="c7">&nbsp;at</span><span class="c0">&nbsp;</span><span class="c7">Aurea.com</span><span class="c0">&quot;,</span>
</p>
<p class="c6"><span class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
        class="c0 c2">description:</span><span class="c0">&quot;</span><span class="c0 c13 c10">Ensuring the quality of the product; factorising the development, testing,</span>
</p>
<p class="c6 c9"><span
        class="c0 c13 c10">and integration; bringing the product modules and processes up-to-date with</span></p>
<p class="c6 c9"><span class="c0 c13 c10">requirements, standards and tools.</span><span class="c0">&quot;,</span></p>
<p class="c6"><span class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
        class="c0 c2">techStack:</span><span class="c0">&nbsp;&quot;</span><span class="c0 c3">Java, Tomcat, JUnit, Maven, TeamCity, ALine</span><span
        class="c0">&quot;</span><span class="c0 c2">},</span></p>
<p class="c5"><span class="c11 c7"></span></p>
<p class="c6"><span class="c7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span
        class="c0">&quot;</span><span class="c7">May 2013 - Dec 2014</span><span class="c0">&quot;: </span><span
        class="c0 c2">{title:</span><span class="c0">&nbsp;&quot;</span><span
        class="c4">Independent contractor</span><span class="c7">&nbsp;on oDesk.com</span><span
        class="c0">&quot;,</span></p>
<p class="c6"><span class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
        class="c0 c2">description:</span><span class="c0">&quot;*</span><span class="c0 c13 c10">Sabre Red application for tourism industry: event booking tied to</span>
</p>
<p class="c6 c14"><span class="c0 c13 c10">itinerary and hotel search in the Sabre suit</span><span class="c0">;</span>
</p>
<p class="c6 c14"><span class="c0 c13 c10">*REST API for mobile apps &amp; Java wrappers for REST API;</span></p>
<p class="c6 c14"><span class="c0 c13 c10">*OpenCellID - location &amp; measurements data for cell towers gathered from mobile clients &amp; 3rd parties. Millions of records written to DB every day;</span>
</p>
<p class="c6 c14"><span class="c0 c13 c10">*Glassfish setup &amp; troubleshooting.</span><span
        class="c0 c13 c10">&quot;</span></p>
<p class="c6"><span class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
        class="c0 c2">techStack:</span><span class="c0">&nbsp;&quot;</span><span class="c0 c3">Core Java, Sabre Red API, REST/JAX-RS/Jersey, Hibernate, MySQL, MongoDB,</span>
</p>
<p class="c6 c9"><span class="c0 c3">Spring MVC, Tomcat, AWS, Glassfish</span><span class="c0">&quot;</span><span
        class="c0 c2">}</span><span class="c2 c7 c15">,</span></p>
<p class="c5 c9"><span class="c11 c7"></span></p>
<p class="c6"><span class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &quot;</span><span class="c7">May 2012 - May 2013</span><span
        class="c0">&quot;: </span><span class="c0 c2">{title:</span><span class="c0">&nbsp;&quot;</span><span
        class="c4">Database Analyst</span><span class="c7">&nbsp;at olx.ua</span><span class="c7">&nbsp;(former slando.ua)</span><span
        class="c0">&quot;,</span></p>
<p class="c6"><span class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
        class="c0 c2">description:</span><span class="c0">&quot;</span><span class="c0 c13 c10">Powered the Marketing Department with scores of business data, indices, and</span>
</p>
<p class="c6 c14"><span
        class="c0 c13 c10">performance indicators to be used in PR &amp; marketing campaigns, partner</span></p>
<p class="c6 c14"><span class="c0 c13 c10">programs, all sorts of internal reports and more. Developed in-house tools &amp; automated processes for Slando Marketing Department allowing our PR managers, business analysts, media planners, and partners to focus on the essential things and get new brand insights. </span><span
        class="c0">OLX </span><span class="c0 c10 c13">provides free online classifieds services in Ukraine, Russia, Belarus, and Kazakhstan.</span><span
        class="c0">&quot;,</span></p>
<p class="c6"><span class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
        class="c0 c2">techStack:</span><span class="c0">&nbsp;&quot;</span><span class="c0 c3">Java, Tomcat, MySQL, JDBC, JAX-WS/Axis</span><span
        class="c0">&quot;</span><span class="c0 c2">},</span></p>
<p class="c5"><span class="c11 c7"></span></p>
<p class="c6 c21"><span class="c0">&nbsp; &quot;</span><span class="c7">May 2011 - Mar 2012</span><span class="c0">&quot;: </span><span
        class="c0 c2">{title:</span><span class="c0">&nbsp;&quot;</span><span class="c4">Web Engineer</span><span
        class="c7">&nbsp;at</span><span class="c0">&nbsp;</span><span class="c7">L1 Technologies, Inc.</span><span
        class="c0">&quot;,</span></p>
<p class="c6"><span class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
        class="c0 c2">description:</span><span class="c0">&quot;</span><span class="c0 c10">Worked in the iGolf department developing REST services for iGolf devices,</span>
</p>
<p class="c6 c9"><span class="c0 c10">reviewing code, re-engineering Vehicle Telematics / </span><span
        class="c0 c10">G</span><span class="c0 c10">PS-enabled iGolf server</span></p>
<p class="c6 c9"><span class="c0 c10">applications, and was the architect and principal programmer on the new GIS</span>
</p>
<p class="c6 c9"><span class="c0 c10">project the company was developing.</span><span class="c0">&quot;,</span></p>
<p class="c6"><span class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
        class="c0 c2">techStack:</span><span class="c0">&nbsp;&quot;</span><span class="c0 c3">Java EE, Tomcat, JPA/Cassandra/MySQL, AWS, XML/JSON, JUnit, CI</span><span
        class="c0">&quot;</span><span class="c0 c2">},</span></p>
<p class="c5"><span class="c11 c7"></span></p>
<p class="c6 c12"><span class="c0">&nbsp; &quot;</span><span class="c7">Jan 2010 - Apr 2011</span><span class="c0">&quot;:</span><span
        class="c0 c2">&nbsp;{title:</span><span class="c0">&nbsp;&quot;</span><span class="c4">Software Developer</span><span
        class="c7">&nbsp;at</span><span class="c0">&nbsp;</span><span class="c7">VLF Networks B.V.</span><span
        class="c0">&quot;,</span></p>
<p class="c6"><span class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
        class="c0 c2">description:</span><span class="c0">&quot;</span><span class="c0 c10">Worked as a server application programmer, having developed</span>
</p>
<p class="c6 c9"><span class="c0 c10">several mobile application back-ends for a number of leading Dutch and</span></p>
<p class="c6 c9"><span class="c0 c10">multinational businesses (Rabobank &amp; FC Ajax among them).</span><span
        class="c0">&quot;,</span></p>
<p class="c6"><span class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
        class="c0 c2">techStack:</span><span class="c0">&nbsp;&quot;</span><span class="c0 c3">Java EE, Glassfish, JPA/MySQL/Hibernate, XML/XSLT/JSON, JUnit, EJB,</span>
</p>
<p class="c6 c9"><span class="c0 c3">JMS, JNDI, WebServices/REST/SOAP</span><span class="c0">&quot;</span><span
        class="c0 c2">},</span></p>
<p class="c5"><span class="c11 c7"></span></p>
<p class="c6 c12"><span class="c0">&nbsp; &quot;</span><span class="c7">Nov</span><span
        class="c7">&nbsp;2006 - Jan 2010</span><span class="c0">&quot;:</span><span
        class="c0 c2">&nbsp;{title:</span><span class="c0">&nbsp;&quot;</span><span
        class="c4">Java Developer</span><span class="c7">&nbsp;at</span><span class="c0">&nbsp;</span><span class="c7">Eclipse SP (now Sigma)</span><span
        class="c0">&quot;,</span></p>
<p class="c6"><span class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
        class="c0 c2">description:</span><span class="c0">&quot;</span><span class="c0 c10">Worked as Java Developer and Support Engineer, participating in several</span>
</p>
<p class="c6 c9"><span class="c0 c10">projects, like </span><span class="c0">Eclipse Time Server</span><span
        class="c0 c10">, OpenFusion CORBA Services, and</span></p>
<p class="c6 c9"><span class="c0 c10">a proprietary advanced calculation toolkit used by Orange UK and other</span></p>
<p class="c6 c9"><span class="c0 c10">mobile operators.</span><span class="c0">&quot;,</span></p>
<p class="c6"><span class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
        class="c0 c2">techStack:</span><span class="c0">&nbsp;&quot;</span><span class="c0 c3">Java SE/EE, Tomcat, GWT, JDBC, ANTLR, JUnit, XML/XSLT</span><span
        class="c0">&quot;</span><span class="c0 c2">}</span></p>
<p class="c6 c21 c12"><span class="c11 c7">&nbsp;</span><span class="c11 c2 c7">&nbsp;&lt;&lt;inline--);</span></p>
<p class="c5"><span class="c11 c7"></span></p>
<p class="c6"><span class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
        class="c7">History </span><span class="c3 c7">education</span><span class="c0">&nbsp;</span><span
        class="c11 c2 c7">= HistoryUtils.fromJSON( --inline&gt;&gt;</span></p>
<p class="c6"><span class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &quot;</span><span class="c7">Sep 2004 - Mar 2006</span><span
        class="c0">&quot;:</span><span class="c0 c2">{title:</span><span class="c0">&nbsp;&quot;</span><span class="c4">MSc in Applied Artificial Intelligence</span><span
        class="c0">&quot;,</span></p>
<p class="c6"><span class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
        class="c0 c2">uni:</span><span class="c0">&nbsp;&quot;IT University of Gothenburg / Chalmers University of Technology&quot;</span><span
        class="c0 c2">},</span></p>
<p class="c5"><span class="c11 c7"></span></p>
<p class="c6"><span class="c7">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span><span
        class="c0">&quot;</span><span class="c7">Sep 2000 - Jun 2004</span><span class="c0">&quot;:</span><span
        class="c0 c2">{title:</span><span class="c0">&nbsp;&quot;</span><span
        class="c4">BSc in Computer Science</span><span class="c0">&quot;,</span></p>
<p class="c1"><span class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span><span
        class="c0 c2">uni:</span><span
        class="c0">&nbsp;&quot;National University of Kyiv-Mohyla Academy&quot;</span><span class="c0 c2">}</span></p>
<p class="c6 c33"><span class="c11 c7">&nbsp;</span><span class="c11 c2 c7">&nbsp;&lt;&lt;inline--);</span></p>
<p class="c5"><span class="c11 c7"></span></p>
<p class="c6"><span class="c0">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;@MessageDriven(topic=&quot;Job Offer&quot;, transport=&quot;email, phone&quot;)</span>
</p>
<p class="c6 c12"><span class="c0 c2">public boolean </span><span class="c3 c7">isHireable</span><span class="c0 c2">(Company company, Salary&lt;USD&gt; salary) </span><span
        class="c11 c2 c7">{</span></p>
<p class="c6 c12 c21"><span class="c0 c2">return</span><span class="c0">&nbsp;like(company) &amp;&amp; salary.netValue() &gt; comfortableSalary();</span>
</p>
<p class="c6 c12"><span class="c11 c2 c7">}</span></p>
<p class="c5 c12"><span class="c0 c2"></span></p>
<p class="c6 c12"><span class="c0 c2">private boolean </span><span class="c3 c7">like</span><span class="c0 c2">(Company company)</span><span
        class="c11 c2 c7">&nbsp;{</span></p>
<p class="c6 c12"><span class="c0 c2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;return </span><span class="c0">clearCareerPath(company) &amp;&amp; goodOffice(company) &amp;&amp; insurancePaidBy(company)</span>
</p>
<p class="c6 c33"><span class="c0">&nbsp; &amp;&amp; (hasMotorcycleParking(company)?true:new DeferredDecision(company).ponder(A_LITTLE));</span>
</p>
<p class="c6 c12"><span class="c11 c2 c7">}</span></p>
<p class="c17"><span class="c11 c2 c7">}</span></p></body>
</html>