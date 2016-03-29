package yuriy.kovalek;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.sql.DataSource;

/**
 * Created by Yuriy Kovalek on 3/23/16.
 */
@Controller
public class RootController {
    @Autowired
    private DataSource db;

    @RequestMapping(value = "/hello", method = RequestMethod.GET)
    public ModelAndView root() {
        ModelAndView model = new ModelAndView();
        model.setViewName("hello");
        model.addObject("title", "It Works!");
        model.addObject("name", "Bro");
        return model;
    }
}
