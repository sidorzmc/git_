   M S B A M L   `   `   `  ����D  @TiffToPDF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:TiffToPDF	TiffToPDF  5   	       TiffToPDF.MainWindow   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:TiffToPDF     5   	   J FWpfAnimatedGif, Version=1.4.14.0, Culture=neutral, PublicKeyToken=null,gif"http://wpfanimatedgif.codeplex.com  5   	   -   5          �Name$  	TiffToPDF��5   	    � Title$ 	TiffToPDF��5	   	   $��592.062��6   $��889.173��6,   
������� � WindowStyle$ 
ToolWindow=�6O   .��5
      � -   5         �Name$	 pan��5
      .+�5   
   �� -   5         ��Name$ 
btn_browse��5      $��Browse��6%   $
��Left=�66   $��
768,41,0,0q�6Q   $	��Top=�6e   $��75��6}   ��5      �� 5      5      �� 5   
   -   5         ��Name$ 	tb_browse��5      $
��Left=�6%   $��23��6@   $��	49,39,0,0q�6L    �� TextWrapping$
 Wrap=�6_   $	��Top=�6s   $	��669��6�    �� 
IsReadOnly . 6�   �� 5   
   -   5        $ btn_convert��5      $��Convert��6&   $
��Left=�68   $��768,235,0,0q�6S   $	��Top=�6h   $��75��6�   ��5      �� 5      5      �� 5   
   -   5         ��Name$	 lbl��5      $�� ��6   $
��Left=�6(   $��
213,72,0,0q�6C   $	��Top=�6W   	 J� RenderTransformOrigin$	 0.089,0.794&�6o   �� 5   
   -   5        
 ��Name$
 rtb_log��5      $
��Left=�6'   $	��437��6B   $��
55,120,0,0q�6O   $	��Top=�6c   $	��663��6{   " �� VerticalScrollBarVisibility$ Visible=�6�   . �5      /� .T�5      J� .*�6   .*�5      �� 5      5      5      �� 5   
   -   5        $ textBox��5      $
��Left=�6#   $��27��6>   $��829,125,0,0q�6J   $
 Wrap=�6_   $	��Top=�6s   $��35��6�   $	��100��6�   $��Center=�6�   $��Center=�6�    J� IsManipulationEnabled .  �� 	MaxLength$ 3��6&  �� 5   
   -	   5        $ label��5      $��Compression:��6   $
��Left=�66   $��742,123,0,0q�6Q   $	��Top=�6f   $��29��6~   $��81��6�   $	 0.5,0.5&�6�   �� 5    
   -
   5        $ label1��5       $��0- best��6    $
��Left=�62   $��749,148,0,0q�6M   $	��Top=�6b   $	 0.5,0.5&�6z   $��9(�6�   z�5!      V� 5"      .~�5#      �� �� 5$      �� 5%       �� Angle$ -0.884Q�6&   T� 5&      5'      5)      �� 5*   
   -   5        $ label2��5*      $��100 - no compression��6    $
��Left=�6?   $��747,166,0,0q�6Z   $	��Top=�6o   $��9(�6�   �� 5+   
   -   5        $ label3��5+      $��Files converted:��6    $
��Left=�6;   $��718,268,0,0q�6V   $	��Top=�6k   $��9(�6�   �� 5,   
   -   5         ��Name$ image1��5,      $
��Left=�6    $	��100��6;   $��747,337,0,0q�6H   $	��Top=�6]   $	��100��6u   5.      5/      