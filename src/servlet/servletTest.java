package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/servlet/servlettest")//[1]
public class servletTest extends HttpServlet{

	    protected void doGet(HttpServletRequest request, HttpServletResponse response)
	            throws ServletException, IOException {//[3]
	        response.setContentType("text/html; charset=UTF-8");//[4]

	        String yes = request.getParameter("yesno");//[6]
	        PrintWriter out = response.getWriter();//[7]
	        out.println("<html><head></head><body>");//[8]
	        out.println("<p>この度は資料請求いただきありがとうございます。以下のリンクから資料ダウンロードが可能です。</p>");//[9]
	        out.println("</body></html>");//[12]
	    }

}
