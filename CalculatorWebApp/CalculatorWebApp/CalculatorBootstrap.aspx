﻿<!DOCTYPE html>
<html>
  <head>
    <title>Maciej Mensfeld - Calculator</title>

      <link href="Content/bootstrap.min.css" rel="stylesheet" />
      <link href="Content/bootstrap-theme.css" rel="stylesheet" />
    <%--<link rel="stylesheet" href="./assets/stylesheets/application.css" />--%>

    
  </head>
  <body>

    <div class="navbar navbar-inverse">
      <div class="navbar-inner">
        <div class="container">
          <a class="brand" href="./index.html">Bootstrap Calculator</a>
        </div>
      </div>
    </div>


    <div class="container">

      <div class="hero-unit" id="calculator-wrapper">
        <div class="row-fluid">
          <div class="span8">
            <div id="calculator-screen" class="uneditable-input"></div>
          </div>
          <div class="span1" style="text-align: center;">
            <div class="visible-phone">
              =
            </div>
            <div class="hidden-phone">
              =
            </div>
          </div>
          <div class="span3">
            <div id="calculator-result"  class="uneditable-input">0</div>
          </div>
        </div>

      </div>

      <div class="row-fluid">

        <div class="span6 well">
          <div id="calc-board">
            <div class="row-fluid">
              <a href="#" class="btn" data-constant="SIN">sin</a>
              <a href="#" class="btn" data-constant="COS">cos</a>
              <a href="#" class="btn" data-constant="MOD">md</a>
              <a href="#" class="btn btn-danger" data-method="reset">C</a>
            </div>
            <div class="row-fluid">
              <a href="#" class="btn">7</a>
              <a href="#" class="btn">8</a>
              <a href="#" class="btn">9</a>
              <a href="#" class="btn" data-constant="BRO">(</a>
              <a href="#" class="btn" data-constant="BRC">)</a>
            </div>
            <div class="row-fluid">
              <a href="#" class="btn">4</a>
              <a href="#" class="btn">5</a>
              <a href="#" class="btn">6</a>
              <a href="#" class="btn" data-constant="MIN">-</a>
              <a href="#" class="btn" data-constant="SUM">+</a>
            </div>
            <div class="row-fluid">
              <a href="#" class="btn">1</a>
              <a href="#" class="btn">2</a>
              <a href="#" class="btn">3</a>
              <a href="#" class="btn" data-constant="DIV">/</a>
              <a href="#" class="btn" data-constant="MULT">*</a>
            </div>
            <div class="row-fluid">
              <a href="#" class="btn">.</a>
              <a href="#" class="btn">0</a>
              <a href="#" class="btn" data-constant="PROC">%</a>
              <a href="#" class="btn btn-primary" data-method="calculate">=</a>
            </div>
          </div>
        </div>

        <div class="span6 well">
          <legend>History</legend>
          <div id="calc-panel">
            <div id="calc-history">
              <ol id="calc-history-list"></ol>
            </div>
          </div>
        </div>
        <hr>

      </div>
    </div>
      
      <script src="Scripts/bootstrap.min.js"></script>
      <script src="Scripts/jquery-1.10.2.min.js"></script>
  </body>
</html>