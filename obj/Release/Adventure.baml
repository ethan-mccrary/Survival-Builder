   M S B A M L   `   `   `  ���� M  ISurvivalBuilderApp, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null7 clr-namespace:SurvivalBuilderAppSurvivalBuilderApp  "    SurvivalBuilderApp.Adventure   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     @d2http://schemas.microsoft.com/expression/blend/2008     2local clr-namespace:SurvivalBuilderApp       N� Title$  	Adventure��.���  � ColumnDefinitions �� $
��220* ��� $
��580* �.+�o� .@��  � RowDefinitions �� �� �� .+�� $��0��$	��210��$
��0,10q� �� ��  �� �� �� �� �� .+��� $��0��$��0��$��2��$��Player Information��$
��Bold"�$��16(�$��Times New Roman)�$��Center=��� $��1��$��0��$��Name:��$��Times New Roman)��� -   $��
playerName��$��1��$��1��$	��###��$��Times New Roman)�$��Right=��� $��2��$��0��$��Health:��$��Times New Roman)��� -   $��playerHealth��$��2��$��1��$	��###��$��Times New Roman)�$��Right=��� $��3��$��0��$��Temperature:��$��Times New Roman)��� -   $��
playerTemp��$��3��$��1��$	��###��$��Times New Roman)�$��Right=��� $��4��$��0��$��Hunger:��$��Times New Roman)��� -   $��playerHunger��$��4��$��1��$	��###��$��Times New Roman)�$��Right=�� $��1��$	��210��$
��0,10q� �� ��  �� �� �� �� �� .+��� $��0��$��0��$��2��$��	Resources��$
��Bold"�$��16(�$��Times New Roman)�$��Center=��� $��1��$��0��$��Gold:��$��Times New Roman)��� -   $��	goldCount��$��1��$��1��$	��###��$��Times New Roman)�$��Right=��� $��2��$��0��$��Food:��$��Times New Roman)��� -   $��	foodCount��$��2��$��1��$	��###��$��Times New Roman)�$��Right=��� $��3��$��0��$��Wood:��$��Times New Roman)��� -   $��	woodCount��$��3��$��1��$	��###��$��Times New Roman)�$��Right=��� $��4��$��0��$��Stone:��$��Times New Roman)��� -   $��
stoneCount��$��4��$��1��$	��###��$��Times New Roman)�$��Right=�� $��2��$	��210��$
��0,10q� ��  �� �� �� �� .+��� $��0��$��About��$��14(�$��0,5,10,5q�$��Times New Roman)��� -	   $��1��$
��Save��$��14(�$��0,5,10,5q�$��Times New Roman)��� -
   $��2��$
��Menu��$��14(�$��0,5,10,5q�$��Times New Roman)��� -   $��3��$
��Quit��$��14(�$��0,5,10,5q�$��Times New Roman)��� $��1��$
��Left=�$	��450��$	��Top=�$	��580��.+��  �� �� .+��� -    ��Name$ worldClockLabel��$��0��$��2��$��Label��$��Center=�$	��Top=����	#FFF0F0F0$	��580��$��Times New Roman)��� -    ��Name$ currentLocation��$��0��$
��Left=�$	��325��$	��Top=�$	��580��o� $��1��$	��125��
 �� Top$	 325��$	��580��.@�� $	��570�� �� ��  �� �� �� �� .+��� -   $ currentLocationText��$��0��$��0��$��Current Location��$��Center=�$��Times New Roman)�$��16(�$
��Bold"��� $��0��$��1��$��10,5,10.2,4.2q�$��Action��$��Times New Roman)�$��14(��� $��0��$��2��$��10,5.2,10.2,5.2q�$��Recruit��$��Times New Roman)�$��14(��� $��0��$��3��$��10,5.2,10.2,5.2q�$��Build��$��Times New Roman)�$��14(��� $��1��$��0��$��About Location��$��Center=�$��Times New Roman)�$��16(�$
��Bold"��� $��1��$��1��$��3��$
��Wrap=�$��	TextBlock��$��Center=�$	��265��$	��Top=�$��Times New Roman)�