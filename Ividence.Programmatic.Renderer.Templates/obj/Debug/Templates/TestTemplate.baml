   M S B A M L   `   `   `  ����c  _Ividence.Programmatic.Renderer.Templates, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullw@clr-namespace:Ividence.Programmatic.Renderer.Templates.Templates2Ividence.Programmatic.Renderer.Templates.Templates  5      E    ?Ividence.Programmatic.Renderer.Templates.Templates.TestTemplate   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      Rlocal@clr-namespace:Ividence.Programmatic.Renderer.Templates.Templates     5      ^ ZIvidence.Programmatic.Renderer.Core, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null<ividence-http://schemas.ividence.com/xaml/presentation  5      
�������  � 	Resources  5      O  IIvidence.Programmatic.Renderer.Core.Converters.UriToBitmapSourceConverter   UriToBitmapSourceConverterG  AIvidence.Programmatic.Renderer.Core.Converters.IsVisiblityForKind  IsVisiblityForKind��%:   &	        &	        5   
   6.     5   
   6&   5      ._�5      �  � RowDefinitions 5   
   �� 5      $
��233* �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   .+�5   
   �� -   5         ��Name$ Tb��5      $��0��6    60   �� 5   
   $��0��6c   $��0,0,0,0q�5   7   ��5      �� *	Image.Url+ �� 	Converter# [  ��5   	   �� *ActualWidth+ �� ElementName$ Tb��67   �� 5   
   $��0��6n   $	��100��5      $��0,15,0,0q�6   $��Center=�6,   $	��Top=�6I   ��5      �� *ProviderInfo.LogoUrl+# [  y�5   b   �� *Kind+# [  �� ConverterParameter$ travel���� 5    
   
���   � J� Opacity$
 0.60Q�6%   $��Center=�65   $��Center=�6R   $��0��6m   y�6z   �� *Kind+# [ $ travel��._�5!      �� 
������� �� TextAlignment$ Center=�6,   $��Arial)�6C   $��18(�6V   $
��Bold"�6d   �� 5"      $��24(�6-   �6   �� *Title+6-   �� 5#      �� 5$      �� 5%      $��16(�63   �6   �� *Description+63   5&      5'      �� 5)   
   $��1��6   $
��Wrap=�69   $��CharacterEllipsis=�6M   
���   �$��Arial)�6�   $��14(�6�   $
��Bold"�6�   $
��Left=�6�   ��6!   �� *Title+y�6�   �� *Kind+# [ $ native��5*      �� 5+   
   $��2��6   ���	#FF333333$
��Wrap=�69   $��
Myriad Pro)�6M   $��CharacterEllipsis=�6e   $��14(�5,   �   $
��Left=�6�   ��6   �� *Description+y�6*   �� *Kind+# [ $ native|product��6�   � 5.   
   $��3��6   .+�5/      �� -   5        $ providerName��5/      $
��Wrap=�6.   $��
Myriad Pro)�6B   $��10(�6Z   $
��Left=�6i   ���	#FF4C4C4C$��Center=�6�   ��6�   �� *ProviderInfo.Name+y�6�   �� *Kind+# [ $ native���� 50      $
��left=�6   $��70��60   ��6;   �� *Merchant.LogoUrl+# [  y�6�   �� *Kind+# [ $ travel���� 51      $
��left=�6   ��60   �� *Merchant.LogoUrl+# [  y�6�   �� *Kind+# [ $ product����6�   �� *ActualHeight+$	 prc���� 52      $��1q�6   ���#ff4000���#ff4000 �� CornerRadius$ 10��6V   $��50��6h   $��Right=�6v   y�6�   �� *Kind+# [ $ product��._�53      �� -   5        $	 prc��53      $
��Bold"�6+   $��14(�54      
�������$ Center=�69   	 �� Padding$	 5q�6P   ��55      `� 56      
 �� StringFormat$"
 {0}{1} 
 + livraison {2}{1} ��6#   .1�57      ��  �� Path$ Price.Value�6"   �� 58      $ Price.Currency�6"   �� 59      $ Price.ShippingCost�6"   5:      5=      5>      �� 5?      $��Right=�6   $��20��61   ��6=   �� *ProviderInfo.LogoUrl+# [  y�6�   �� *Kind+# [ $ native���� 5@      $��0q�6   $
��left=�6*   $��	160,0,0,0q�6E    �� Padding$ 10q�6X   $	��Top=�6e   y�6~   �� *Kind+# [ $ travel��._�5A      �� $��Arial)�6   $��18(�60   $
��Bold"�6>   �� 5B      $��24(�63   ���#084f6a�6   �� *Price.Value+6A    �� 5C      $��24(�66   ���#084f6a�6   �� *Price.Currency+6D    �� 5D      $�	    /pers��6   $��10(�6'   ���#084f6a65   5E      5F      5G      5H      5I      