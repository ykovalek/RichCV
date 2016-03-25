package yuriy.kovalek;

import org.springframework.core.annotation.Order;
import org.springframework.web.WebApplicationInitializer;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;

/**
 * Created by Yuriy Kovalek on 3/24/16.
 */
@Order
public class MyWebInitializer implements WebApplicationInitializer {

    @Override
    public void onStartup(ServletContext servletContext) throws ServletException {
//        AnnotationConfigEmbeddedWebApplicationContext ctx = new AnnotationConfigEmbeddedWebApplicationContext();
//        ctx.register(Config.class);
//        ctx.register(RichCvApplication.class);
//        ctx.setServletContext(servletContext);
//        ServletRegistration.Dynamic servlet = servletContext.addServlet("dispatcherServlet", new DispatcherServlet(ctx));
//        servlet.addMapping("/");
//        servlet.setLoadOnStartup(1);
    }


}
