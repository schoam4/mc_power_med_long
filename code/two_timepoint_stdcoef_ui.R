list( withMathJax(),
  withTags(
    table(style = "width: 350px;", id = "STDpath_table",
    tr(
      td(style="padding-top:0px;padding-left:10px;width:32px;", label("$$a$$")),  
      td(textInput(inputId = "STa", label = NULL, value = "0.00"))
       ),
    tr(
      td(style="padding-top:0px;padding-left:10px;width:32px;", label("$$b$$")),  
      td(textInput(inputId = "STb", label = NULL, value = "0.00"))
    ),
    tr(
      td(style="padding-top:0px;padding-left:10px;width:32px;", label("$$c'$$")),  
      td(textInput(inputId = "STcprime", label = NULL, value = "0.00"))
    ),
    tr(
      td(style="padding-top:0px;padding-left:10px;width:32px;", label("$$AR_M$$")),  
      td(textInput(inputId = "STarm", label = NULL, value = "0.00"))
    ),
    tr(
      td(style="padding-top:0px;padding-left:10px;width:32px;", label("$$AR_Y$$")),  
      td(textInput(inputId = "STary", label = NULL, value = "0.00"))
    ),
    tr(
      th(style="padding-top:5px;padding-left:10px;width:32px;"),
      th(style="padding-top:5px;", label("X1")),
      th(style="padding-top:5px;", label("M1")),
      th(style="padding-top:5px;", label("Y1")),
      th(style="padding-top:5px;", label("M2")),
      th(style="padding-top:5px;", label("Y2"))
          ),
   tr(
     td(style="padding-top:0px;padding-left:10px;width:32px;", label("Std. Deviation")),  
     td(textInput(inputId = "SDX1", label = NULL, value = "1.00")),
     td(textInput(inputId = "SDM1", label = NULL, value = "1.00")),
     td(textInput(inputId = "SDY1", label = NULL, value = "1.00")),
     td(textInput(inputId = "SDM2", label = NULL, value = "1.00")),
     td(textInput(inputId = "SDY2", label = NULL, value = "1.00"))
      )
    )  
  )
)
