class WelcomeController < ApplicationController
  def index
  end

  def test_4_2
  
  end

  def test_4_1
  	@whole={
  		"1"=>{
  			title:"第1题：下列设备，只能作为接入的输入设备的是",
  			option:{
  				"1"=>"A. CON",
  				"2"=>"B. NUL",
  				"3"=>"C. PRN",
  				"4"=>"D. 鼠标器",
  			},
  		},
  		"2"=>{
  			title:"第2题：在计算机内部。一切信息存取、处理和传送信息的形式是",
  			option:{
  				"1"=>"A. ASI码",
  				"2"=>"B. BCD码",
  				"3"=>"C. 二进制",
  				"4"=>"D. 十六进制",
  				},
  		},
  		"3"=>{
  			title:"第3题：下列设备，只能作为接入的输入设备的是",
  			option:{
  				"1"=>"A. CON",
  				"2"=>"B. NUL",
  				"3"=>"C. PRN",
  				"4"=>"D. 鼠标器",
  			},
  		},
  		"4"=>{
  			title:"第4题：在计算机内部。一切信息存取、处理和传送信息的形式是",
  			option:{
  				"1"=>"A. ASI码",
  				"2"=>"B. BCD码",
  				"3"=>"C. 二进制",
  				"4"=>"D. 十六进制",
  				},
  		},
  	}
  end
end
