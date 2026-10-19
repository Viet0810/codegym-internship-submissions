package vn.codegym;
import jakarta.servlet.annotation.WebServlet;import jakarta.servlet.http.*;import java.io.*;import java.time.*;import java.time.format.*;
@WebServlet("/time") public class SystemTimeServlet extends HttpServlet{protected void doGet(HttpServletRequest r,HttpServletResponse s)throws IOException{s.setContentType("text/html;charset=UTF-8");String now=LocalDateTime.now().format(DateTimeFormatter.ofPattern("dd/MM/yyyy HH:mm:ss"));s.getWriter().printf("<h1>Thời gian hệ thống</h1><p>%s</p>",now);}}
