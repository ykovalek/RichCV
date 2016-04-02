package yuriy.kovalek;

import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.context.web.SpringBootServletInitializer;
import org.springframework.context.annotation.Configuration;

/**
 * Created by Yuriy Kovalek on 3/30/16.
 */
@Configuration
public class Initializer extends SpringBootServletInitializer {
    @Override
    protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
        return application.sources(RichCvApplication.class);
    }

//    @Override
//    public void onStartup(ServletContext servletContext) throws ServletException {
//        AnnotationConfigEmbeddedWebApplicationContext ctx = new AnnotationConfigEmbeddedWebApplicationContext();
//        ctx.register(Config.class);
//        ctx.register(org.apache.velocity.tools.config.Configuration.class);
//        ctx.register(RichCvApplication.class);
//        ctx.setServletContext(servletContext);
//        ServletRegistration.Dynamic servlet = servletContext.addServlet("dispatcherServlet", new DispatcherServlet(ctx));
//        servlet.addMapping("/");
//        servlet.setLoadOnStartup(1);
//    }
}
