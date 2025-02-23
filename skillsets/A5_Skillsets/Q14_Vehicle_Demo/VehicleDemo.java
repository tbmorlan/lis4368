import java.util.Scanner;

class VehicleDemo {
    public static void main(String[] args) {
        String mk = "";
        String md = "";
        int yr = 0;
        Scanner sc = new Scanner(System.in);

        System.out.print("\n/////Below are default constructor values://///");
        Vehicle v1 = new Vehicle();
        System.out.println("\nMake = " + v1.getMake());
        System.out.println("Model = " + v1.getModel());
        System.out.println("Year = " + v1.getYear());

        System.out.print("\n/////Below are user-entered values://///");

        System.out.print("\nMake: ");
        mk = sc.nextLine();

        System.out.println("Model: ");
        md = sc.nextLine();

        System.out.print("Year: ");
        yr = sc.nextInt();

        Vehicle v2 = new Vehicle(mk, md, yr);
        System.out.println("\nMake = " + v2.getMake());
        System.out.println("Model = " + v2.getModel());
        System.out.println("Year = " + v2.getYear());

        System.out.println("\n/////Below user setter methods to pass literal values, then print() method to display values://///");
        v2.setMake("Chevrolet");
        v2.setModel("Corvette Z06");
        v2.setYear(2023);
        v2.print();
    }    
}
