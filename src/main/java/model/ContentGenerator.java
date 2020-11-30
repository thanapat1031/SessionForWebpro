/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/**
 *
 * @author tisanai
 */
public class ContentGenerator {

    //create ArrayList<Student> 
    public ArrayList<Student> getStudentList() {
        Set<Integer> numGen = new LinkedHashSet<>();
        while (numGen.size() < 5) {
            numGen.add((int) (Math.random() * 99 + 1));
        }
        Iterator<Integer> iterator = numGen.iterator();
        ArrayList<Student> students = new ArrayList<>();
        students.add(new Student(iterator.next(), "Aiden"));
        students.add(new Student(iterator.next(), "Henry"));
        students.add(new Student(iterator.next(), "Joseph"));
        students.add(new Student(iterator.next(), "Gabriel"));
        students.add(new Student(iterator.next(), "Anthony"));
        Collections.sort(students);
        return students;
    }

}
