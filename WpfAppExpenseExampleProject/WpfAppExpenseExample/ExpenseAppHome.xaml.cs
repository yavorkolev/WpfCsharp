
using System.Windows;
using System.Windows.Controls;

namespace WpfAppExpenseExample
{
    /// <summary>
    /// Interaction logic for ExpenseAppHome.xaml
    /// </summary>
    public partial class ExpenseAppHome : Page
    {
        public ExpenseAppHome()
        {
            InitializeComponent();
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            // View Expense Report
            ExpenseReportPage expenseReportPage = new ExpenseReportPage(this.peopleListBox.SelectedItem);
            this.NavigationService.Navigate(expenseReportPage);
        }
    }
}
