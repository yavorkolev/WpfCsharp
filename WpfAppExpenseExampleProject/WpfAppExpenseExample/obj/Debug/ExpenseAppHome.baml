   M S B A M L   `   `   `  ����O  KWpfAppExpenseExample, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null;"clr-namespace:WpfAppExpenseExampleWpfAppExpenseExample  5      )    #WpfAppExpenseExample.ExpenseAppHome   5      \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5      R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      4local"clr-namespace:WpfAppExpenseExample     5        N� Title$!  WpfAppExpenseExample - Home��5	      .��5      � $��
10,0,10,10q�6    � 	Resources 5   
      nameItemTemplate �� XPath  ExpenseDataSource � XPath��%  &	        &	 B     �� 5      .R�5      �� ��6   �� $ @Name��5      � 5      $ Expenses��68   .��5      ��<Expenses xmlns="">
                        <Person Name="Mike" Department="Legal">
                            <Expense ExpenseType="Lunch" ExpenseAmount="50" />
                            <Expense ExpenseType="Transportation" ExpenseAmount="50" />
                        </Person>
                        <Person Name="Lisa" Department="Marketing">
                            <Expense ExpenseType="Document printing" ExpenseAmount="50" />
                            <Expense ExpenseType="Gift" ExpenseAmount="125" />
                        </Person>
                        <Person Name="John" Department="Engineering">
                            <Expense ExpenseType="Magazine subscription" ExpenseAmount="50" />
                            <Expense ExpenseType="New machine" ExpenseAmount="600" />
                            <Expense ExpenseType="Software" ExpenseAmount="500" />
                        </Person>
                        <Person Name="Mary" Department="Finance">
                            <Expense ExpenseType="Dinner" ExpenseAmount="100" />
                        </Person>
                    </Expenses>        5)      5*      ��5-   
   �� 5.       �� ImageSource$ watermark.png��6    � ColumnDefinitions 51   
   �� 52      $	��230 �6   �� 53       � RowDefinitions 56   
   �� 57      �� 58      $
��Auto �6   �� 59      �� 5:      $
��Auto �6   .+�5?   
   �� $��1��6     headerTextStyle#��[ 6    .��6J   View Expense Report5A      �� 5C   
   $��1��6   $��1��6!     listHeaderStyle#��[ 6.   ._�5D      ��   listHeaderTextStyle#��[ 6   .��6A   Names6H   5E      �� 5F   
   -   5        $��peopleListBox��5F      $��1��6'   $��2��67   #��[  5H   
   ��5G   
   ��  �� Source# [ $ Person��5I      �� 5M   
   -   5        $��1��5M      $��3��6!     buttonStyle#��[ 6C   .��6h   View6n   5N      5O      