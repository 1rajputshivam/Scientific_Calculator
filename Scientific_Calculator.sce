warning('off')
// Creating GUI
calc_gui = figure("visible", "off", "menubar_visible", "off", "toolbar_visible", "off", "infobar_visible", "off");
calc_gui.figure_position = [-1,-1];
calc_gui.axes_size = [655,400];
calc_gui.figure_name = "Calculator";
calc_gui.tag = "Calculator_gui";
calc_gui.background = color(235 , 235 , 235);
calc_gui.resize = "off";

output_box = uicontrol(findobj("tag" , "Calculator_gui"),"Style","edit");
output_box.Position = "20|360|625|40";
output_box.Tag = "editbox1_Calculator";
output_box.String = " ";
output_box.BackgroundColor = "-1|-1|-1";
output_box.FontSize = 20
output_box.HorizontalAlignment = "right"
output_box.Callback = "editbox1_Calculator_callback";

button_paranthesis_right = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_paranthesis_right.Position = "185|52|45|45";
button_paranthesis_right.Tag = "paranthesis_right";
button_paranthesis_right.String = ")";
button_paranthesis_right.BackgroundColor = "-1|-1|-1";
button_paranthesis_right.Callback = "paranthesis_right_Calculator_callback";

button_paranthesis_left = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_paranthesis_left.Position = "130|52|45|45";
button_paranthesis_left.Tag = "paranthesis_left";
button_paranthesis_left.String = "(";
button_paranthesis_left.BackgroundColor = "-1|-1|-1";
button_paranthesis_left.Callback = "paranthesis_left_Calculator_callback";

button_clear = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_clear.Position = "435|292|100|45";
button_clear.Tag = "clear";
button_clear.String = "Clear";
button_clear.BackgroundColor = "-1|-1|-1";
button_clear.Callback = "clear_Calculator_callback";

button_equals = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_equals.Position = "545|52|100|45";
button_equals.Tag = "equals";
button_equals.String = "=";
button_equals.BackgroundColor = "-1|-1|-1";
button_equals.Callback = "equals_Calculator_callback";

button_backspace = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_backspace.Position = "545|292|100|45";
button_backspace.Tag = "button_backspace";
button_backspace.String = "Backspace";
button_backspace.BackgroundColor = "-1|-1|-1";
button_backspace.Callback = "backspace_Calculator_callback";

button_divide = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_divide.Position = "600|232|45|45";
button_divide.Tag = "button_divide";
button_divide.String = "/";
button_divide.BackgroundColor = "-1|-1|-1";
button_divide.Callback = "divide_Calculator_callback";

button_multiply = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_multiply.Position = "545|232|45|45";
button_multiply.Tag = "button_multiply";
button_multiply.String = "*";
button_multiply.BackgroundColor = "-1|-1|-1";
button_multiply.Callback = "multiply_Calculator_callback";

button_subtract = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_subtract.Position = "490|232|45|45";
button_subtract.Tag = "button_subtract";
button_subtract.String = "-";
button_subtract.BackgroundColor = "-1|-1|-1";
button_subtract.Callback = "subtract_Calculator_callback";

button_add = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_add.Position = "435|232|45|45";
button_add.Tag = "button_add";
button_add.String = "+";
button_add.BackgroundColor = "-1|-1|-1";
button_add.Callback = "add_Calculator_callback";

button_decimal = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_decimal.Position = "370|52|45|45";
button_decimal.Tag = "button_decimal";
button_decimal.Icon = "F:\SCILAB\PROJECT\calc_3\dot.png"
button_decimal.BackgroundColor = "-1|-1|-1";
button_decimal.Callback = "decimal_Calculator_callback";

button_0 = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_0.Position = "310|52|45|45";
button_0.Tag = "button_0";
button_0.Icon = "F:\SCILAB\PROJECT\calc_3\0.png"
button_0.BackgroundColor = "-1|-1|-1";
button_0.Callback = "zero_Calculator_callback";

button_9 = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_9.Position = "370|112|45|45";
button_9.Tag = "button_9";
button_9.Icon = "F:\SCILAB\PROJECT\calc_3\9.png"
button_9.BackgroundColor = "-1|-1|-1";
button_9.Callback = "nine_Calculator_callback";

button_8 = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_8.Position = "310|112|45|45";
button_8.Tag = "button_8";
button_8.Icon = "F:\SCILAB\PROJECT\calc_3\8.png"
button_8.BackgroundColor = "-1|-1|-1";
button_8.Callback = "eight_Calculator_callback";

button_7 = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_7.Position = "250|112|45|45";
button_7.Tag = "button_7";
button_7.Icon = "F:\SCILAB\PROJECT\calc_3\7.png"
button_7.BackgroundColor = "-1|-1|-1";
button_7.Callback = "seven_Calculator_callback";

button_6 = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_6.Position = "370|172|45|45";
button_6.Tag = "button_6";
button_6.Icon = "F:\SCILAB\PROJECT\calc_3\6.png"
button_6.BackgroundColor = "-1|-1|-1";
button_6.Callback = "six_Calculator_callback";

button_5 = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_5.Position = "310|172|45|45";
button_5.Tag = "button_5";
button_5.Icon = "F:\SCILAB\PROJECT\calc_3\5.png"
button_5.BackgroundColor = "-1|-1|-1";
button_5.Callback = "five_Calculator_callback";

button_4 = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_4.Position = "250|172|45|45";
button_4.Tag = "button_4";
button_4.Icon = "F:\SCILAB\PROJECT\calc_3\4.png"
button_4.BackgroundColor = "-1|-1|-1";
button_4.Callback = "four_Calculator_callback";

button_3 = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_3.Position = "370|232|45|45";
button_3.Tag = "button_3";
button_3.Icon = "F:\SCILAB\PROJECT\calc_3\3.png"
button_3.BackgroundColor = "-1|-1|-1";
button_3.Callback = "three_Calculator_callback";

button_2 = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_2.Position = "310|232|45|45";
button_2.Tag = "button_2"
button_2.Icon = "F:\SCILAB\PROJECT\calc_3\2.png"
button_2.BackgroundColor = "-1|-1|-1";
button_2.Callback = "two_Calculator_callback";

button_1 = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_1.Position = "250|232|45|45";
button_1.Tag = "button_1";
button_1.Icon = "F:\SCILAB\PROJECT\calc_3\1.png"
button_1.BackgroundColor = "-1|-1|-1";
button_1.Callback = "one_Calculator_callback";

button_sin = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_sin.Position = "20|292|60|45";
button_sin.Tag = "button_sin";
button_sin.String = "sin";
button_sin.BackgroundColor = "-1|-1|-1";
button_sin.Callback = "sin_Calculator_callback";

button_cos = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_cos.Position = "95|292|60|45";
button_cos.Tag = "button_cos";
button_cos.String = "cos";
button_cos.BackgroundColor = "-1|-1|-1";
button_cos.Callback = "cos_Calculator_callback";

button_tan = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_tan.Position = "170|292|60|45";
button_tan.Tag = "button_tan";
button_tan.String = "tan";
button_tan.BackgroundColor = "-1|-1|-1";
button_tan.Callback = "tan_Calculator_callback";

button_csc = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_csc.Position = "20|232|60|45";
button_csc.Tag = "button_csc";
button_csc.String = "csc";
button_csc.BackgroundColor = "-1|-1|-1";
button_csc.Callback = "csc_Calculator_callback";

button_sec = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_sec.Position = "95|232|60|45";
button_sec.Tag = "button_sec";
button_sec.String = "sec";
button_sec.BackgroundColor = "-1|-1|-1";
button_sec.Callback = "sec_Calculator_callback";

button_cot = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_cot.Position = "170|232|60|45";
button_cot.Tag = "button_cot";
button_cot.String = "cot";
button_cot.BackgroundColor = "-1|-1|-1";
button_cot.Callback = "cot_Calculator_callback";

button_sin_inv = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_sin_inv.Position = "20|172|60|45";
button_sin_inv.Tag = "button_sin_inv";
button_sin_inv.Icon = "C:\Users\nithraaj\Pictures\Screenshots\sin-1.png";
button_sin_inv.BackgroundColor = "-1|-1|-1";
button_sin_inv.Callback = "sin_inv_Calculator_callback";
button_sin_inv.Visible = "off";

button_cos_inv = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_cos_inv.Position = "95|172|60|45";
button_cos_inv.Tag = "button_cos_inv";
button_cos_inv.String = "arccos";
button_cos_inv.BackgroundColor = "-1|-1|-1";
button_cos_inv.Callback = "cos_inv_Calculator_callback";
button_cos_inv.Visible = "off";

button_tan_inv = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_tan_inv.Position = "170|172|60|45";
button_tan_inv.Tag = "button_tan_inv";
button_tan_inv.String = "arctan";
button_tan_inv.BackgroundColor = "-1|-1|-1";
button_tan_inv.Callback = "tan_inv_Calculator_callback";
button_tan_inv.Visible = "off";

button_sec_inv = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_sec_inv.Position = "20|112|60|45";
button_sec_inv.Tag = "button_sec_inv";
button_sec_inv.String = "arcsec";
button_sec_inv.BackgroundColor = "-1|-1|-1";
button_sec_inv.Callback = "sec_inv_Calculator_callback";
button_sec_inv.Visible = "off";

button_csc_inv = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_csc_inv.Position = "95|112|60|45";
button_csc_inv.Tag = "button_csc_inv";
button_csc_inv.String = "arccsc";
button_csc_inv.BackgroundColor = "-1|-1|-1";
button_csc_inv.Callback = "csc_inv_Calculator_callback";
button_csc_inv.Visible = "off";

button_cot_inv = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_cot_inv.Position = "170|112|60|45";
button_cot_inv.Tag = "button_cot_inv";
button_cot_inv.String = "arccot";
button_cot_inv.BackgroundColor = "-1|-1|-1";
button_cot_inv.Callback = "cot_inv_Calculator_callback";
button_cot_inv.Visible = "off";

button_sin_h = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_sin_h.Position = "20|172|60|45";
button_sin_h.Tag = "button_sin_h";
button_sin_h.String = "sinh";
button_sin_h.BackgroundColor = "-1|-1|-1";
button_sin_h.Callback = "sin_h_Calculator_callback";
button_sin_h.Visible = "on"

button_cos_h = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_cos_h.Position = "95|172|60|45";
button_cos_h.Tag = "button_cos";
button_cos_h.String = "cos";
button_cos_h.BackgroundColor = "-1|-1|-1";
button_cos_h.Callback = "cos_Calculator_callback";
button_cos_h.Visible = "on";

button_tan_h = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_tan_h.Position = "170|172|60|45";
button_tan_h.Tag = "button_tan_h";
button_tan_h.String = "tanh";
button_tan_h.BackgroundColor = "-1|-1|-1";
button_tan_h.Callback = "tan_h_Calculator_callback";
button_tan_h.Visible = "on";

button_sec_h = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_sec_h.Position = "20|112|60|45";
button_sec_h.Tag = "button_sec";
button_sec_h.String = "sec";
button_sec_h.BackgroundColor = "-1|-1|-1";
button_sec_h.Callback = "sec_Calculator_callback";
button_sec_h.Visible = "on";

button_csc_h = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_csc_h.Position = "95|112|60|45";
button_csc_h.Tag = "button_csc_h";
button_csc_h.String = "csch";
button_csc_h.BackgroundColor = "-1|-1|-1";
button_csc_h.Callback = "csc_h_Calculator_callback";
button_csc_h.Visible = "on";

button_cot_h = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_cot_h.Position = "170|112|60|45";
button_cot_h.Tag = "button_cot_h";
button_cot_h.String = "coth";
button_cot_h.BackgroundColor = "-1|-1|-1";
button_cot_h.Callback = "cot_h_Calculator_callback";
button_cot_h.Visible = "on";

button_pi = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_pi.Position = "20|52|45|45";
button_pi.Tag = "button_pi";
button_pi.String = "π";
button_pi.BackgroundColor = "-1|-1|-1";
button_pi.Callback = "pi_Calculator_callback";

button_e = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_e.Position = "75|52|45|45";
button_e.Tag = "button_e";
button_e.String = "e";
button_e.BackgroundColor = "-1|-1|-1";
button_e.Callback = "e_Calculator_callback";

button_square = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_square.Position = "435|172|60|45";
button_square.Tag = "button_square";
button_square.String = "x^2";
button_square.BackgroundColor = "-1|-1|-1";
button_square.Callback = "square_Calculator_callback";

button_x_power_y = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_x_power_y.Position = "510|172|60|45";
button_x_power_y.Tag = "button_x_power_y";
button_x_power_y.String = "x^y";
button_x_power_y.BackgroundColor = "-1|-1|-1";
button_x_power_y.Callback = "x_power_y_Calculator_callback";

button_sqrt = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_sqrt.Position = "585|172|60|45";
button_sqrt.Tag = "button_sqrt";
button_sqrt.String = "sqrt";
button_sqrt.BackgroundColor = "-1|-1|-1";
button_sqrt.Callback = "sqrt_Calculator_callback";

button_loge = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_loge.Position = "435|112|60|45";
button_loge.Tag = "button_loge";
button_loge.String = "loge";
button_loge.BackgroundColor = "-1|-1|-1";
button_loge.Callback = "loge_Calculator_callback";

button_log10 = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_log10.Position = "510|112|60|45";
button_log10.Tag = "button_log10";
button_log10.String = "log10";
button_log10.BackgroundColor = "-1|-1|-1";
button_log10.Callback = "log10_Calculator_callback";

button_e_power_x = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_e_power_x.Position = "585|112|60|45";
button_e_power_x.Tag = "button_e_power_x";
button_e_power_x.String = "e_power_x";
button_e_power_x.BackgroundColor = "-1|-1|-1";
button_e_power_x.Callback = "e_power_x_Calculator_callback";

button_factorial = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_factorial.Position = "435|52|45|45";
button_factorial.Tag = "button_factorial";
button_factorial.String = "n!";
button_factorial.BackgroundColor = "-1|-1|-1";
button_factorial.Callback = "factorial_Calculator_callback";

button_percentage = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_percentage.Position = "490|52|45|45";
button_percentage.Tag = "button_percentage";
button_percentage.String = "%";
button_percentage.BackgroundColor = "-1|-1|-1";
button_percentage.Callback = "percentage_Calculator_callback";

button_degree = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_degree.Position = "245|292|42|45";
button_degree.Tag = "button_degree";
button_degree.String = "DEG";
button_degree.BackgroundColor = "-1|-1|-1";
button_degree.Callback = "degree_Calculator_callback";

button_radian = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_radian.Position = "285|292|42|45";
button_radian.Tag = "button_radian";
button_radian.String = "RAD";
button_radian.BackgroundColor = "-1|-1|-1";
button_radian.Callback = "radian_Calculator_callback";

button_inverse = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_inverse.Position = "340|292|42|45";
button_inverse.Tag = "button_inverse";
button_inverse.String = "INV";
button_inverse.BackgroundColor = "-1|-1|-1";
button_inverse.Callback = "inverse_Calculator_callback";

button_hyperbolic = uicontrol(findobj("tag" , "Calculator_gui"),"Style","pushbutton");
button_hyperbolic.Position = "380|292|42|45";
button_hyperbolic.Tag = "button_hyperbolic";
button_hyperbolic.String = "HYP";
button_hyperbolic.BackgroundColor = "-1|-1|-1";
button_hyperbolic.Callback = "hyperbolic_Calculator_callback";

set(calc_gui, "visible", "on");

// GUI rendered
// Functions

function paranthesis_right_Calculator_callback()
    set(output_box,"String", get(output_box,"String")+")")
endfunction

function paranthesis_left_Calculator_callback()
    set(output_box,"String", get(output_box,"String")+"(")
endfunction

function clear_Calculator_callback()
    set(output_box,"String", "")
endfunction

function backspace_Calculator_callback()
    str = get(output_box,"String");
	if(length(str) > 0) then
		newstr = strncpy(str,length(str)-1);
	else
		newstr = "";
	end
	set(output_box,"String", newstr)
endfunction

function divide_Calculator_callback()
    set(output_box,"String", get(output_box,"String")+"/")
endfunction

function multiply_Calculator_callback()
    set(output_box,"String", get(output_box,"String")+"*")
endfunction

function add_Calculator_callback()
    set(output_box,"String", get(output_box,"String")+"+")
endfunction

function subtract_Calculator_callback()
    set(output_box,"String", get(output_box,"String")+"-")
endfunction

function decimal_Calculator_callback()
    set(output_box,"String", get(output_box,"String")+".")
endfunction

function zero_Calculator_callback()
    set(output_box,"String", get(output_box,"String")+"0")
endfunction

function one_Calculator_callback()
    set(output_box,"String", get(output_box,"String")+"1")
endfunction

function two_Calculator_callback()
    set(output_box,"String", get(output_box,"String")+"2")
endfunction

function three_Calculator_callback()
    set(output_box,"String", get(output_box,"String")+"3")
endfunction

function four_Calculator_callback()
    set(output_box,"String", get(output_box,"String")+"4")
endfunction

function five_Calculator_callback()
    set(output_box,"String", get(output_box,"String")+"5")
endfunction

function six_Calculator_callback()
    set(output_box,"String", get(output_box,"String")+"6")
endfunction

function seven_Calculator_callback()
    set(output_box,"String", get(output_box,"String")+"7")
endfunction

function eight_Calculator_callback()
    set(output_box,"String", get(output_box,"String")+"8")
endfunction

function nine_Calculator_callback()
    set(output_box,"String", get(output_box,"String")+"9")
endfunction

function sin_Calculator_callback()
    set(output_box,"String", get(output_box,"String")+"sin(")
endfunction

function cos_Calculator_callback()
    set(output_box,"String", get(output_box,"String")+"cos(")
endfunction

function tan_Calculator_callback()
    set(output_box,"String", get(output_box,"String")+"tan(")
endfunction

function equals_Calculator_callback()
	str = get(output_box,"String");
	str_to_exec = "res = " + str;
	err = execstr(str_to_exec, "errcatch");
	if(err <> 0) then
		disp(lasterror());
		errclear();
		newstr = "";		
	else
		newstr = string(res)
    end
	set(output_box,"String", newstr);
endfunction
// End of functions
