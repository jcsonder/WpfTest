using System.Collections.ObjectModel;
using System.Linq;
using LayoutTest.Model;

namespace LayoutTest.ViewModel
{
    public class StudentViewModel
    {
        public ObservableCollection<Student> Students { get; set; }

        public void SeedData(int count)
        {
            ObservableCollection<Student> students = new ObservableCollection<Student>();

            foreach (int n in Enumerable.Range(1, count))
            {
                students.Add(new Student { FirstName = new string('a', n), LastName = new string('b', n + n) });
            }

            Students = students;
        }
    }
}
