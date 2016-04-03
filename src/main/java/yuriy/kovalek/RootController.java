package yuriy.kovalek;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.persistence.EntityManager;
import java.time.LocalDate;
import java.time.Period;
import java.util.*;

/**
 * Created by Yuriy Kovalek on 3/23/16.
 */
@Controller
public class RootController {
    @Autowired
    private EntityManager em;

    @RequestMapping(value = "/", method = RequestMethod.GET)
    public ModelAndView root() {
        ModelAndView model = new ModelAndView();
        model.setViewName("hello");
        model.addObject("title", "It Works!");
        model.addObject("appVersion", "0.0.2");

        Map<String, List<String>> skillset = new LinkedHashMap<>();
        skillset.put("javaStack", Arrays.asList("Java EE", "Core Java", "JDBC", "Spring DI/MVC",
                "JPA/Hibernate", "JAX-RS/Jersey", "JAX-WS/Axis", "JSON/XML/XSLT", "EJB/JMS/JNDI", "AWS API",
                "NoSQL/Jongo/Map-Reduce"));
        skillset.put("databases", Arrays.asList("MySQL", "MongoDB", "Cassandra", "AWS DB Engines"));
        skillset.put("servers", Arrays.asList("Tomcat", "Glassfish", "AWS Cloud", "Windows/*NIX"));
        skillset.put("ci", Arrays.asList("JUnit", "SVN/Git", "TeamCity", "Jira/etc.", "Bitbucket", "Maven"));

        Map<String, Object> cv = new HashMap<>();
        cv.put("skillset", skillset);
        cv.put("name", "Yuriy Kovalek");
        cv.put("email", "yuriy.kovalek at gmail.com");
        cv.put("phone", "+380.99.294.56.91");

        Map<Period, Object> workHistory = new LinkedHashMap<>();
        workHistory.put(Period.between(LocalDate.MIN, LocalDate.now()), "");
        cv.put("workHistory", workHistory);

        model.addObject("cv", cv);
        return model;
    }
}
