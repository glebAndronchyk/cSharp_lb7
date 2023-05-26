using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Media;
using System.Windows.Media.Animation;
using System.Windows.Shapes;

namespace LB7_2
{
    public partial class ThirdTaskWindow : Window
    {
        private Random rnd = new Random();
        
        public ThirdTaskWindow()
        {
            InitializeComponent();

            PathFigure pf = PathFigure;
            LineSegment fl = FirstLine;
            LineSegment sl = SecondLine;

            Point p1 = GetRandomPoint();
            Point p2 = GetRandomPoint();
            Point p3 = GetRandomPoint();

            pf.StartPoint = p1;
            fl.Point = p2;
            sl.Point = p3;

            Point rotationCenter = FindMassCenter(p1, p2, p3);

            RotateTransform rf = RotationTransform;

            rf.CenterX = rotationCenter.X;
            rf.CenterY = rotationCenter.Y;
        }

        private Point GetRandomPoint()
        {
            int p1 = rnd.Next(10, 200);
            int p2 = rnd.Next(10, 200);

            return new Point(p1, p2);
        }

        private Point FindMassCenter(Point p1, Point p2, Point p3)
        {
            double cX = (p1.X + p2.X + p3.X) / 3;
            double cY = (p1.Y + p2.Y + p3.Y) / 3;

            return new Point(cX, cY);
        }
    }
}