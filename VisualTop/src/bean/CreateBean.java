package bean;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.view.UrlBasedViewResolver;



@Configuration
public class CreateBean {
	
	@Bean
	public ViewResolver viewResolver() throws ClassNotFoundException{
		UrlBasedViewResolver viewResolver = new UrlBasedViewResolver();
		Class<?> viewClass = Class.forName("org.springframework.web.servlet.view.JstlView");
		viewResolver.setViewClass(viewClass);
		viewResolver.setSuffix(".jsp");
		
		return viewResolver;		
	}
	
	/*
	//DAO
	@Bean
	public BoardDao boardDao(){		
		return new BoardDBBean();
	}
	
	@Bean
	public MemberDao memberDao(){
		return new LogonDBBean();
	}
	
	*/
	/*이제 얘 안씀
	//DataSource
	@Bean
	public DataSource dataSource(){
		BasicDataSource dataSource = new BasicDataSource();
		dataSource.setDriverClassName("oracle.jdbc.driver.OracleDriver");
		dataSource.setUrl("jdbc:oracle:thin:@localhost:1521:xe");
		dataSource.setUsername("khpm");
		dataSource.setPassword("khpm");
		dataSource.setInitialSize(10);
		dataSource.setMaxWait(3000);
		dataSource.setMaxActive(10);
		return dataSource;
	}
	
	//JdbcMemberDao
	@Bean
	public BoardDao boardDao(){
		BoardDBBean boardDao = new BoardDBBean();
		boardDao.setDataSource(dataSource());
		return boardDao;
	}
	
	@Bean
	public MemberDao memberDao(){
		LogonDBBean memberDao = new LogonDBBean();
		memberDao.setDataSource(dataSource());
		return memberDao;
	}
	*/
}
