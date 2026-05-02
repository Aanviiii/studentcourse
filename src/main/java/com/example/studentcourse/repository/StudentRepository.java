package com.example.studentcourse.repository;

public interface StudentRepository extends JpaRepository<Student, Long> {

    @Query("SELECT s FROM Student s JOIN s.course c")
    List<Student> getStudentsWithCourses();
}