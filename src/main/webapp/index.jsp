<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <link rel="stylesheet" href="//code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
     <link rel="stylesheet" href="./css/main.css">
     <link rel="stylesheet" href="https://cdn.datatables.net/1.10.15/css/jquery.dataTables.min.css">
    <link href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <title>Roster</title>
  </head>
  <body>
   <div class='container'>
     <div class='row'>
       <div class="col-lg-12 home">
          <form>
              <div class='row'>
                <div class='col-lg-6'>
                  <div class="form-group">
                    <select class="custom-select form-control">
                      <option selected>Type</option>
                      <option value="month">Month</option>
                      <option value="quarter">Quarter</option>
                    </select>
                  </div>
                </div>
                <div class="col-lg-6">
                  <div class="form-group">
                    <select class="custom-select form-control glyphicon glyphicon-calender">
                      <option selected>Select</option>
                      <option value="month">Month</option>
                    </select>
                  </div>
                </div>
              </div><!-- row ends here -->
              <div class="row">
                <div class="col-lg-4">
                  <div class="inner-addon left-addon">
                        <p>ToDate: <span class="glyphicon glyphicon-calendar"></span><input type="text" id="datepicker"></p>
                  </div>
                </div>
                <div class="col-lg-4">
                  <div class="inner-addon left-addon1">
                      <p>FromDate: <span class="glyphicon glyphicon-calendar"></span><input type="text" id="datepicker1"></p>
                  </div>
                </div>
                <div class="col-lg-4">
                  <div class="inner-buttons">
                    <button type="button" name="button" class='btn btn-success'>Search</button>
                    <button type="button" name="button" id="create-user" class='btn btn-danger'>Add User</button>
                  </div>
                </div>
              </div><!-- row ends here -->
          </form>
          <div class="form-group">
            <table id="example" class="display" cellspacing="0" width="100%">
    <thead>
        <tr>
            <th>EmpName</th>
            <th>TowerDetails</th>
            <th>Office</th>
            <th>EmpId</th>
            <th>Weekend date</th>
            <th>Salary</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>Tiger Nixon</td>
            <td>System Architect</td>
            <td>Edinburgh</td>
            <td>61</td>
            <td>2011/04/25</td>
            <td>$320,800</td>
        </tr>
        <tr>
            <td>Garrett Winters</td>
            <td>Accountant</td>
            <td>Tokyo</td>
            <td>63</td>
            <td>2011/07/25</td>
            <td>$170,750</td>
        </tr>
        <tr>
            <td>Ashton Cox</td>
            <td>Junior Technical Author</td>
            <td>San Francisco</td>
            <td>66</td>
            <td>2009/01/12</td>
            <td>$86,000</td>
        </tr>
        <tr>
            <td>Cedric Kelly</td>
            <td>Senior Javascript Developer</td>
            <td>Edinburgh</td>
            <td>22</td>
            <td>2012/03/29</td>
            <td>$433,060</td>
        </tr>
        <tr>
            <td>Airi Satou</td>
            <td>Accountant</td>
            <td>Tokyo</td>
            <td>33</td>
            <td>2008/11/28</td>
            <td>$162,700</td>
        </tr>
        <tr>
            <td>Brielle Williamson</td>
            <td>Integration Specialist</td>
            <td>New York</td>
            <td>61</td>
            <td>2012/12/02</td>
            <td>$372,000</td>
        </tr>
        <tr>
            <td>Herrod Chandler</td>
            <td>Sales Assistant</td>
            <td>San Francisco</td>
            <td>59</td>
            <td>2012/08/06</td>
            <td>$137,500</td>
        </tr>
        <tr>
            <td>Rhona Davidson</td>
            <td>Integration Specialist</td>
            <td>Tokyo</td>
            <td>55</td>
            <td>2010/10/14</td>
            <td>$327,900</td>
        </tr>
        <tr>
            <td>Colleen Hurst</td>
            <td>Javascript Developer</td>
            <td>San Francisco</td>
            <td>39</td>
            <td>2009/09/15</td>
            <td>$205,500</td>
        </tr>
        <tr>
            <td>Donna Snider</td>
            <td>Customer Support</td>
            <td>New York</td>
            <td>27</td>
            <td>2011/01/25</td>
            <td>$112,000</td>
        </tr>
    </tbody>
</table>
          </div><!-- end of table div-->
        <div id="dialog-form" title="Add new employee">
          <p class="validateTips">All form fields are required.</p>
          <form>
           <fieldset>
             <label for="name">EmpName</label>
             <input type="text" name="name" id="name" value="Jane Smith" class="text ui-widget-content ui-corner-all">
             <label for="email">Emailid</label>
             <input type="text" name="email" id="email" value="jane@smith.com" class="text ui-widget-content ui-corner-all">
             <label for="password">Password</label>
             <input type="password" name="password" id="password" value="xxxxxxx" class="text ui-widget-content ui-corner-all">

             <!-- Allow form submission with keyboard without duplicating the dialog button -->
             <input type="submit" tabindex="-1" style="position:absolute; top:-1000px">
           </fieldset>
          </form>
        </div><!-- end of form div -->
       </div>
     </div>
   </div>
<!---end of body elemnts ---->




    <script src="https://code.jquery.com/jquery-3.2.1.js" integrity="sha256-DZAnKJ/6XZ9si04Hgrsxu/8s717jcIzLy3oi35EouyE=" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.12.1/jquery-ui.js" type="text/javascript"></script>
    <script src="./js/modal.js" type="text/javascript" >

    </script>
    <script type="text/javascript" src="https://cdn.datatables.net/1.10.15/js/jquery.dataTables.min.js">
    </script>
    <script>
     $( function() {
       $( "#datepicker" ).datepicker();
        $( "#datepicker1" ).datepicker();
        $('#example').DataTable();
     } );
   </script>
  </body>
</html>
