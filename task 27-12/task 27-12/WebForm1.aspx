<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="task_27_12.WebForm1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div style="width:20%; margin: 50px ;">
    <form class="row mb-4">
  <!-- Email input -->
  <div class="form-outline mb-4 lr-5">
    <input type="email" id="form2Example1" class="form-control" runat="server"/>
    <label class="form-label" for="form2Example1">E-mail</label>
      <br />
     <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="This Email format Is not correct" ControlToValidate="form2Example1" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
  </div>

  <!-- Password input -->
  <div class="form-outline mb-4">
    <input type="password" id="password" class="form-control" runat="server" />
    <label class="form-label" for="form2Example2">Password</label>
      <br />
     <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="password" ErrorMessage="The password must be between 8 and 25 character" MaximumValue="8" MinimumValue="25"></asp:RangeValidator>

  </div>

 

  <!-- Submit button -->
  <button type="button" class="btn btn-primary btn-block mb-4">Sign in</button>

  <!-- Register buttons -->
  <div class="text-center">
    <p>Not a member? <a href="#!">Register</a></p>
    <p>or sign up with:</p>
    <button type="button" class="btn btn-link btn-floating mx-1">
      <i class="fab fa-facebook-f"></i>
    </button>

    <button type="button" class="btn btn-link btn-floating mx-1">
      <i class="fab fa-google"></i>
    </button>

    <button type="button" class="btn btn-link btn-floating mx-1">
      <i class="fab fa-twitter"></i>
    </button>

    <button type="button" class="btn btn-link btn-floating mx-1">
      <i class="fab fa-github"></i>
    </button>
  </div>
</form>

        </div>

    <%--////////////////////////////////////////////////////////////////////////////////////////--%>

  <div style="width:20%; margin: 50px ;">
    <form class="row mb-4">

         <!-- Password input -->
  <div class="form-outline mb-4">
    <input type="name" id="form2Example22" class="form-control" runat="server" />
    <label class="form-label" for="form2Example22">Name</label>
      <br />
       <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="form2Example22" ErrorMessage="Required Field !!!"></asp:RequiredFieldValidator>
  </div>

  <!-- Email input -->
  <div class="form-outline mb-4 lr-5">
    <input type="email" id="form2Example11" class="form-control" runat="server" />
    <label class="form-label" for="form2Example11">Email address</label>
      <br />
       <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="This Email format Is not correct" ControlToValidate="form2Example11" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>

  </div>

  <!-- Password input -->
  <div class="form-outline mb-4">
    <input type="password" id="passwordd" class="form-control" runat="server" />
    <label class="form-label" for="form2Example223">Password</label>
      <br />
      <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="passwordd" ErrorMessage="The password must be between 8 and 25 character" MaximumValue="8" MinimumValue="25"></asp:RangeValidator>
  </div>

  <!-- Password input -->
  <div class="form-outline mb-4">
    <input type="password" id="repassword" class="form-control"  runat="server" />
    <label class="form-label" for="form2Example2">Confirm Password</label>
     <br />
         <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="password does not match" ControlToCompare="password" ControlToValidate="repassword"></asp:CompareValidator>
  </div>

  <!-- 2 column grid layout for inline styling -->
  <div class="row mb-4">
    <div class="col d-flex justify-content-center">
      <!-- Checkbox -->
      <div class="form-check">
        <input class="form-check-input" type="checkbox" value="" id="form2Example31" checked />
        <label class="form-check-label" for="form2Example31"> Remember me </label>
      </div>
    </div>

   ]

  <!-- Submit button -->
  <button type="button" class="btn btn-primary btn-block mb-4">Sign Up</button>

  <!-- Register buttons -->
  <div class="text-center">
    <p>Not a member? <a href="#!">Sign In</a></p>
    <p>or sign up with:</p>
    <button type="button" class="btn btn-link btn-floating mx-1">
      <i class="fab fa-facebook-f"></i>
    </button>

    <button type="button" class="btn btn-link btn-floating mx-1">
      <i class="fab fa-google"></i>
    </button>

    <button type="button" class="btn btn-link btn-floating mx-1">
      <i class="fab fa-twitter"></i>
    </button>

    <button type="button" class="btn btn-link btn-floating mx-1">
      <i class="fab fa-github"></i>
    </button>
  </div>
</form>

        </div>

</asp:Content>
