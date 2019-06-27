package model;

public class Student {
    private String name;
    private String sno;
    private String sex;
    private String age;
    public Student(){
    }
    public Student(String name){
        this.name=name;
    }
    public Student(String name,String sno){
        this.name=name;
        this.sno=sno;
    }
    public Student(String name,String sno,String sex){
        this.name=name;
        this.sno=sno;
        this.sex=sex;
    }
    public Student(String name,String sno,String sex, String age){
        this.name=name;
        this.sno=sno;
        this.sex=sex;
        this.age=age;
    }
    public void setName(String Name){
        this.name=Name;
    }
    public String getName(){
        return name;
    }
    public void setSno(String Sno){
        this.sno=Sno;
    }
    public String getSno(){
        return sno;
    }
    public void setSex(String Sex){
        this.sex=Sex;
    }
    public String getSex(){
        return sex;
    }
    public void setage(String age){
        this.age=age;
    }
    public String getage(){
        return age;
    }
    public void printInfo(){
        System.out.println("姓名："+name);
        System.out.println("学号："+sno);
        System.out.println("性别："+sex);
        System.out.println("年龄："+age);
    }
    public static void main(String[] args) {
        Student stu=new Student();
        stu.setName("陆珊珊");
        stu.getName();
        stu.setSno("QSZ20170016");
        stu.getSno();
        stu.setSex("女");
        stu.getSex();
        stu.setage("23");
        stu.getage();
        stu.printInfo();

    }
}
