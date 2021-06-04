package servlet;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import tool.Page;


@WebServlet("/servlet/servlettest")

public class servletTest extends HttpServlet{
public void doPost(

			HttpServletRequest request,HttpServletResponse response
			)throws ServletException, IOException{
				response.setContentType("text/html; charset=UTF-8");
				PrintWriter out=response.getWriter();

				String yesno=request.getParameter("yesno");
				String yes="yes";

				Page.header(out);


				if(yesno.equals("yes")) {
					request.getRequestDispatcher("../jsp/contact3.jsp")
					.forward(request, response);
				}else {
					request.getRequestDispatcher("../jsp/contact2.jsp")
					.forward(request, response);
				}

				Page.footer(out);

}
}