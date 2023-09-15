<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AccountRegister.aspx.cs" Inherits="LT_19_5_23.AccountRegister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ĐĂNG KÍ MỞ TÀI KHOẢN</title>
</head>
<body>
    <form id="form1" runat="server" style="width:50%">
       <p> <h1> ĐĂNG KÍ MỞ TÀI KHOẢN</h1></p>
        <fieldset id="basicInfo">
            <legend>Thông tin cơ bản</legend>
            <table>
                <tr>
                    <th style="width:40%">Họ tên</th>
                    <th style="width:60%">
                        <input type="text" id="name" name="name" />
                    </th>
                </tr>
                <tr>
                    <th style="width:40%">Ngày Sinh</th>
<th style="width:60%">
    <input type="date" id="bd" name="bday" /></th>
                </tr>
                <tr>
                    <th style="width:40%">Giới tính</th>
<th style="width:60%">
    <select type="text" id="sexual" name="sexual" >
   
          <option value ="undefined">Không xác định</option>
          <option value ="Nam" selected ="selected">Nam</option>
           <option value ="Nu" selected ="selected">Nu</option>
        </select>
</th>
                </tr>
                <tr>
    <th style="width:40%">Email</th>
    <th style="width:60%">
        <input type="email" id="email" name="email" maxlength="100" />
    </th>
</tr>
<tr>
    <th style="width:40%">Số Điện Thoại</th>
    <th style="width:60%">
        <input type="tel" id="telephone" name="telephone" />
    </th>
</tr>

            </table>
            </fieldset>
            <br />
              <fieldset id="basicInfo">
           

                                 <table style ="text-align:left">
                                      <legend>Thông tin nghề nghiệp</legend>
        <tr>
            <th style="width:40%">Nghề Nghiệp</th>
            <th style="width:60%">
                <select id="career" name="career" >
                         <option value ="student">Sinh Viên</option>
                         <option value ="freework" > selected ="selected">lao động tự do</option>
                            <option value ="officer"> selected ="selected">Nhân viên văn phòng</option>
                </select>
            </th>
        </tr>
        <tr>
            <th style="width:40%">Thu nhập</th>
            <th style="width:60%">
             <input type="radio" id="lt10" /> <label>Dưới 10 tr</label><br />
            <input type="radio" id="10to20" /> <label>Từ 10 đến 20 tr</label><br />
             <input type="radio" id="gt20" /> <label>Trên 20 tr</label><br />
                </th>
        </tr>
     
    </table>
</fieldset>
<div  id="button" style="float:right">
<input type="submit" id="register" value="Đăng ký" />
<input type="reset" id="unregister" value="Hủy Đăng ký" />
    </div>
                 


                        
    </form>
</body>
</html>
