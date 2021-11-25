package com;

import static org.junit.jupiter.api.Assertions.*;

import org.junit.jupiter.api.Test;

class Example1 {

	@Test
	void test() {
		
	   double res = balance(4000,10,10);
	   assertEquals(444000.0, res);
		
		
		
	}
	public double balance(int amount,double rate,int year) {
		
		double yearlyRate = amount * rate ;
		double totalAmount = amount ;
		
		System.out.println(amount + ":" + "grows with the rate of interest of" + rate);
		
		for(int i=0;i<=year;i++) {
			
			totalAmount = totalAmount + yearlyRate ;
			
			System.out.println(i +""+ totalAmount);
			
			
			
	
		}
		System.out.println( totalAmount);
		return totalAmount;
		
	}

}
