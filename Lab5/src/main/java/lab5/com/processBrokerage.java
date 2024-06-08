package lab5.com;

public class processBrokerage {
    private int shares;
    private double price;

    public processBrokerage() {
    }

    public processBrokerage(int shares, double price) {
        this.shares = shares;
        this.price = price;
    }

    public int getShares() {
        return shares;
    }

    public void setShares(int shares) {
        this.shares = shares;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }
    
    public double getAmountB(int shares, double price){
        double amountB = shares * price;
        return amountB;
    }
    public double getCommission(int shares, double price){
        double commission;
        commission = shares * price * 0.05;
        return commission;
    }
    
    public double getAmountA(int shares, double price){
        double amountA = shares * price;
        double commission = shares * price * 0.05;
        return amountA + commission;
    }
}

