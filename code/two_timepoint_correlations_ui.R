list(
  withTags(
    table(style = "width: 350px;", id = "correlations_table",
      tr(
        th(style="padding-top:5px;padding-left:10px;width:32px;"),
        th(style="padding-top:5px;", label("X1")),
        th(style="padding-top:5px;", label("M1")),
        th(style="padding-top:5px;", label("Y1")),
        th(style="padding-top:5px;", label("M2")),
        th(style="padding-top:5px;", label("Y2"))
      ),
      tr(
        td(style="padding-top:0px;padding-left:10px;width:32px;", label("X1")),
        td(style="text-align:center", "1.00"),
        td(style="padding-top:0px;"),
        td(style="padding-top:0px;")
      ),
      tr(
        td(style="padding-top:0px;padding-left:10px;width:32px;", label("M1")),
        td(textInput(inputId = "cor21", label = NULL, value = "0.00")),
        td(style="text-align:center", "1.00"),
        td()
      ),
      tr(
        td(style="padding-top:0px;padding-left:10px;width:32px;", label("Y1")),  
        td(textInput(inputId = "cor31", label = NULL, value = "0.00")),
        td(textInput(inputId = "cor32", label = NULL, value = "0.00")),
        td(style="text-align:center", "1.00")
      ),
      tr(
        td(style="padding-top:0px;padding-left:10px;width:32px;", label("M2")),  
        td(textInput(inputId = "cor41", label = NULL, value = "0.00")),
        td(textInput(inputId = "cor42", label = NULL, value = "0.00")),
        td(textInput(inputId = "cor43", label = NULL, value = "0.00")),
        td(style="text-align:center", "1.00")
      ),
      tr(
        td(style="padding-top:0px;padding-left:10px;width:32px;", label("Y2")),  
        td(textInput(inputId = "cor51", label = NULL, value = "0.00")),
        td(textInput(inputId = "cor52", label = NULL, value = "0.00")),
        td(textInput(inputId = "cor53", label = NULL, value = "0.00")),
        td(textInput(inputId = "cor54", label = NULL, value = "0.00")),
        td(style="text-align:center", "1.00")
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
