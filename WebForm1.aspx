<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication6.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<section class="vh-100 bg-image"
  style="background-image: url('https://mdbcdn.b-cdn.net/img/Photos/new-templates/search-box/img4.webp');">
  <div class="mask d-flex align-items-center h-100 gradient-custom-3">
    <div class="container h-100">
      <div class="row d-flex justify-content-center align-items-center h-100">
        <div class="col-12 col-md-9 col-lg-7 col-xl-6">
          <div class="card" style="border-radius: 15px;">
            <div class="card-body p-5">
              <h2 class="text-uppercase text-center mb-5">Create an account</h2>

              <form>

                <div class="form-outline mb-4">
                    <asp:TextBox ID="form3Example1cg" runat="server" class="form-control form-control-lg"></asp:TextBox>
                  <label class="form-label" for="form3Example1cg">Your Name</label>
                    <asp:RequiredFieldValidator runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="form3Example1cg" ValidationGroup="sin" style="color:red"></asp:RequiredFieldValidator>

                </div>

                <div class="form-outline mb-4">
                    <asp:TextBox ID="form3Example3cg" runat="server" class="form-control form-control-lg"></asp:TextBox>
                  <label class="form-label" for="form3Example3cg">Your Email</label>
                  <asp:RequiredFieldValidator runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="form3Example3cg" ValidationGroup="sin" style="color:red"></asp:RequiredFieldValidator>

                </div>

                <div class="form-outline mb-4">
                    <asp:TextBox ID="form3Example4cg1" runat="server" class="form-control form-control-lg"></asp:TextBox>
                  <label class="form-label" for="form3Example4cg">Password</label>
                  <asp:RequiredFieldValidator runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="form3Example4cg1" ValidationGroup="sin" style="color:red"></asp:RequiredFieldValidator>

                </div>

                <div class="form-outline mb-4">
                    <asp:TextBox ID="form3Example4cdg" runat="server" class="form-control form-control-lg"></asp:TextBox>
                  <label class="form-label" for="form3Example4cdg">Repeat your password</label>
                   <asp:RequiredFieldValidator runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="form3Example4cdg" ValidationGroup="sin" style="color:red"></asp:RequiredFieldValidator>
                    <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="CompareValidator" ControlToValidate="form3Example4cg1"   ControlToCompare="form3Example4cdg" ValidationGroup="sin" style="color:red"></asp:CompareValidator>
                </div>

                <div class="form-check d-flex justify-content-center mb-5">
                    <asp:TextBox ID="form2Example3cg" runat="server" class="form-check-input me-2"></asp:TextBox>
                  <label class="form-check-label" for="form2Example3g">
                    I agree all statements in <a href="#!" class="text-body"><u>Terms of service</u></a>
                  </label>
                 
                </div>

                <div class="d-flex justify-content-center">
                    <asp:Button ID="Button1" runat="server" Text="Register" class="btn btn-success btn-block btn-lg gradient-custom-4 text-body" ValidationGroup="sin" />
                  
                </div>

                <p class="text-center text-muted mt-5 mb-0">Have already an account? <a href="#!"
                    class="fw-bold text-body"><u>Login here</u></a></p>

              </form>

            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>


    <section class="vh-100" style="background-color: #508bfc;">
  <div class="container py-5 h-100">
    <div class="row d-flex justify-content-center align-items-center h-100">
      <div class="col-12 col-md-8 col-lg-6 col-xl-5">
        <div class="card shadow-2-strong" style="border-radius: 1rem;">
          <div class="card-body p-5 text-center">

            <h3 class="mb-5">Sign in</h3>

            <div class="form-outline mb-4">
                <asp:TextBox ID="typeEmailX_2" runat="server" class="form-control form-control-lg"></asp:TextBox>
              <label class="form-label" for="typeEmailX-2">Email</label>
              <asp:RequiredFieldValidator runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="typeEmailX_2" ValidationGroup="log" style="color:red"></asp:RequiredFieldValidator>

            </div>

            <div class="form-outline mb-4">
                <asp:TextBox ID="typePasswordX_2" runat="server" class="form-control form-control-lg"></asp:TextBox>
              <label class="form-label" for="typePasswordX-2">Password</label>
             <asp:RequiredFieldValidator runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="typePasswordX_2" ValidationGroup="log" style="color:red"></asp:RequiredFieldValidator>

            </div>

            <!-- Checkbox -->
            <div class="form-check d-flex justify-content-start mb-4">
                <asp:TextBox ID="form1Example3" runat="server" class="form-check-input"></asp:TextBox>
              <label class="form-check-label" for="form1Example3"> Remember password </label>
            <asp:RequiredFieldValidator runat="server" ErrorMessage="RequiredFieldValidator" ControlToValidate="form1Example3" ValidationGroup="log" style="color:red"></asp:RequiredFieldValidator>

                </div>

            <button class="btn btn-primary btn-lg btn-block" type="submit" ValidationGroup="log">Login</button>

            <hr class="my-4">

            <button class="btn btn-lg btn-block btn-primary" style="background-color: #dd4b39;"
              type="submit"><i class="fab fa-google me-2"></i> Sign in with google</button>
            <button class="btn btn-lg btn-block btn-primary mb-2" style="background-color: #3b5998;"
              type="submit"><i class="fab fa-facebook-f me-2"></i>Sign in with facebook</button>

          </div>
        </div>
      </div>
    </div>
  </div>
</section>

</asp:Content>
