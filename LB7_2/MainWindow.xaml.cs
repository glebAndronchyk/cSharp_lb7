using System;
using System.Windows;
using System.Windows.Controls;

namespace LB7_2
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow
    {
        public MainWindow()
        {
            InitializeComponent();
        }

        private void Task1_Btn_OnClick(object sender, RoutedEventArgs e)
        {
            FirstTaskWindow ftw = new FirstTaskWindow();
            ftw.Show();
        }
        
        private void Task2_Btn_OnClick(object sender, RoutedEventArgs e)
        {
            SecondTaskWindow stw = new SecondTaskWindow();
            stw.Show();
        }

        private void Task3_Btn_OnClick(object sender, RoutedEventArgs e)
        {
            ThirdTaskWindow ttw = new ThirdTaskWindow();
            ttw.Show();
        }
        
        private void Task4_Btn_OnClick(object sender, RoutedEventArgs e)
        {
            FourthTaskWindow ftw = new FourthTaskWindow();
            ftw.Show();
        }
    }
}