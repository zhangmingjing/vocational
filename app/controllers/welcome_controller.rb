class WelcomeController< ApplicationController
  def index
  	@control=
  	{
  		"1"=>{
  			text:"网络设备维护",
                     videomenu:{
                      "1"=>{picture:"01_04.png",
                                title:"网络设备维护第1集",
                                futitle:"维护的目的是保证设备处于最佳运行状态,满足业务运行的需求...",},
                      "2"=>{picture:"01_05.png",
                                title:"网络设备维护第2集",
                                futitle:"维护的目的是保证设备处于最佳运行状态,满足业务运行的需求...",},
                      "3"=>{picture:"01_06.png",
                                title:"网络设备维护第3集",
                                futitle:"维护的目的是保证设备处于最佳运行状态,满足业务运行的需求...",},
                     },
  			},
  		"2"=>{
  			text:"网络优化",
                      videomenu:{
                       "1"=>{picture:"01_07.png",
                                title:"网络优化第1集",
                                futitle:"维护的目的是保证设备处于最佳运行状态,满足业务运行的需求...",},
                      "2"=>{picture:"01_08.png",
                                title:"网络优化第2集",
                                futitle:"维护的目的是保证设备处于最佳运行状态,满足业务运行的需求...",},
                      "3"=>{picture:"01_09.png",
                                title:"网络优化第3集",
                                futitle:"维护的目的是保证设备处于最佳运行状态,满足业务运行的需求...",},
                     },
  			},
  	}
  end

end


  def test_4_2
  
  end

  def show
    
  end

  def test_5_1
    
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


