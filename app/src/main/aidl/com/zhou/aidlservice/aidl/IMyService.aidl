// IMyService.aidl
package com.zhou.aidlservice.aidl;

import com.zhou.aidlservice.aidl.Student;

// Declare any non-default types here with import statements

interface IMyService {
    List<Student> getStudent();
    void addStudent(in Student student);

}
