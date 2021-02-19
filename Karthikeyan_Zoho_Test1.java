package com.demo;

import java.util.Scanner;

public class Test1 {

	public static void main(String[] args) {

		begin();
	}

	private static void begin() {

		Scanner sc = new Scanner(System.in);

		String input = sc.nextLine();

		// Example
		// String input = "WELCOME";

		int length = input.length();

		int halflength = input.length() / 2;

		System.out.println(length);

		System.out.println(length / 2);

		String firstHalf = input.substring(0, halflength);

		String secondHalf = input.substring(halflength, input.length());

		String validString = secondHalf + firstHalf;

		System.out.println(validString);

		for (int i = 0; i <= validString.length(); i++) {

			System.out.println("");

			for (int j = 0; j < i; j++) {

				System.out.print(validString.charAt(j) + " ");

			}
			System.out.print("");

		}

	}
}
