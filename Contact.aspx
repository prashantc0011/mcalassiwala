<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="Contact.aspx.cs" Inherits="Lassiwala.Contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section class="w3l-about-breadcrumb">
    <div class="breadcrumb-bg breadcrumb-bg-about py-5">
        <div class="container py-lg-4 py-md-3">
            <h2 class="title">Contact us</h2>
        </div>
    </div>
</section>
<div class="w3l-contact-info py-5" id="contact">
    <div class="container py-lg-5 py-md-4">
        <div class="align-self mt-lg-0 mt-md-5 mt-4">
            <div class="contact-infos">
                <div class="single-contact-infos">
                    <div class="icon-box"> <span class="fa fa-map-marker"></span></div>
                    <div class="text-box">
                        <h3 class="mb-3">Address info</h3>
                        <p>MCA Lassi Wala, Panchsheel Colony Lal Kuan, Gautam Buddha Nagar, Uttar Pradesh India(201009)</p>
                    </div>
                </div>
                <div class="single-contact-infos">
                    <div class="icon-box"> <span class="fa fa-clock-o"></span></div>
                    <div class="text-box">
                        <h3 class="mb-3">Opening hours</h3>
                        <p class=""> Monday – Friday : 9am - 5pm</p>
                        <p class=""> Saturday - Sunday : 9am - 10pm</p>
                    </div>
                </div>
                <div class="single-contact-infos">
                    <div class="icon-box"> <span class="fa fa-envelope"></span></div>
                    <div class="text-box">
                        <h3 class="mb-3">Contact info</h3>
                        <p class=""><a href="tel:+91-8368030015">+91-8368030015</a></p>
                        <p class=""> <a href="mailto:mcalassiwala@support.com">mcalassiwala@support.com</a></p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row mt-5">
            <div class="col-lg-6 map">
                <iframe 
                    src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d225.6063023999283!2d77.46074454745224!3d28.633362893044858!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x390cef294863b823%3A0xbea4390c41bfea8c!2sPSV%20Group%20of%20Solutions!5e0!3m2!1sen!2sin!4v1696538156296!5m2!1sen!2sin" width="600"
                    height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
            </div>
            <div class="col-lg-6 form-inner-cont mt-lg-0 mt-sm-5 mt-4">
                <form action="https://sendmail.w3layouts.com/submitForm" method="post" class="signin-form">
                    <div class="form-input">
                       <%-- <input type="text" name="w3lName" id="w3lName" placeholder="Your name">--%>
                        <asp:TextBox ID="nametextbox" placeholder="Your name" runat="server"></asp:TextBox>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorName" ControlToValidate="nametextbox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic" runat="server" ErrorMessage="Name is Required"></asp:RequiredFieldValidator>
                    </div>
                    <div class="form-input">
                       <%-- <input type="text" name="w3lName" id="w3lName" placeholder="Your name">--%>
                         <asp:TextBox ID="contactnumbertextbox" placeholder="Contact Number" MaxLength="10" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidatorContact" ControlToValidate="contactnumbertextbox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic" runat="server" ErrorMessage="Contact Number is Required"></asp:RequiredFieldValidator>
                         <asp:RegularExpressionValidator ID="RegularExpressionValidatorContact" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}" ForeColor="Red" SetFocusOnError="true" Display="Dynamic" runat="server" ErrorMessage="Invalid Contact Number"></asp:RegularExpressionValidator>
                        </div>
                    <div class="form-input">
                       <%-- <input type="email" name="w3lSender" id="w3lSender" placeholder="Your email address"
                            required="">--%>
                       <asp:TextBox ID="emailtextbox" placeholder="Your Email Address" runat="server"></asp:TextBox>
                       <asp:RequiredFieldValidator ID="RequiredFieldValidatoremail" ControlToValidate="emailtextbox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic" runat="server" ErrorMessage="Email Id is Required"></asp:RequiredFieldValidator>
                       <asp:RegularExpressionValidator ID="RegularExpressionValidatorEmail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="emailtextbox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic" runat="server" ErrorMessage="Invalid Email Id"></asp:RegularExpressionValidator>
                    </div>
                    <div class="form-group">
                       <%-- <input type="text" name="w3lName" id="w3lName" placeholder="Your name">--%>
                       <%-- <asp:TextBox ID="textbox1" placeholder="Contact Number" MaxLength="10" runat="server"></asp:TextBox>--%>
                       <asp:DropDownList ID="SubjectDropDownList" runat="server">
                            <asp:ListItem>Select</asp:ListItem>
                            <asp:ListItem>Suggestion</asp:ListItem>
                            <asp:ListItem>Feedback</asp:ListItem>
                        </asp:DropDownList>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidatorSubject" InitialValue="Select" ControlToValidate="SubjectDropDownList" ForeColor="Red" SetFocusOnError="true" Display="Dynamic" runat="server" ErrorMessage="Please Select Subject"></asp:RequiredFieldValidator>
                    </div>
                    <div class="form-input">
                      <%--  <textarea name="w3lMessage" id="w3lMessage" placeholder="Your message" required=""></textarea>--%>
                        <asp:TextBox ID="msgtextbox" placeholder="Your Message" TextMode="MultiLine" Columns="50" Rows="5" runat="server"></asp:TextBox>
                         <asp:RequiredFieldValidator ID="RequiredFieldValidatorMessage" ControlToValidate="msgtextbox" ForeColor="Red" SetFocusOnError="true" Display="Dynamic" runat="server" ErrorMessage="Message is Required"></asp:RequiredFieldValidator>
                    </div>
                    <div class="text-right">
                        <%--<button type="submit" class="btn btn-style btn-primary">Submit</button>--%>
                        <asp:Button ID="btnsubmit" runat="server" Text="Submit" OnClick="btnsubmit_Click" class="btn btn-style btn-primary" />
                        <asp:Literal ID="litrl_for_status" runat="server"></asp:Literal>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>

</asp:Content>
