using System.Windows;

namespace LayoutTest
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

            ViewModel.StudentViewModel studentViewModelObject = new ViewModel.StudentViewModel();
            studentViewModelObject.SeedData(10);
            DataContext = studentViewModelObject;
        }
    }
}
