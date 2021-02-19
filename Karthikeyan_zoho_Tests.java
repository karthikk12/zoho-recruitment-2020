package com.demo;

import java.util.Scanner;

public class Karthikeyan_zoho_Tests {

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

		String firstHalf = input.substring(0, halflength);

		String secondHalf = input.substring(halflength, input.length());

		String validString = secondHalf + firstHalf;


		for (int i = 0; i <= validString.length(); i++) {

			int cnt = 0;

			for (int j = 7; j > i; j--) {

				cnt++;
				System.out.print(" ");

			}

			for (int j = 0; j < i; j++) {

				System.out.print(validString.charAt(j));

			}
			System.out.println("");
		}

	}
}
