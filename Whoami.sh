#!/bin/bash
echo "hello, today is $(17th,march 2024 '+%A'). You are running me as $(whoami)."
# Bioinformatics-1st-C.A-Group-E-
        using C++ language
int main() {
    string name="Joseph Ochika";
    	string email="josepochika@gmail.com";
    		string usr="@jayson132";
    			string ext="BioInformatics";
    				std::cout <<"My name is: " << Joseph Ochika << "\n";
    					std::cout<< "My email is:" << josephochika@gmail.com<< "\n";
    						std::cout<< "My user name is:"<<Jayson132<< "\n";
    							std::cout<< "My area of interest is:"<<prgraming languages and gene sequencing<< "\n";
    return 0;
    	
}
                           using python language 

>>> print("my name is",name)
    my name is Godwin Samson Ajilima
>>> print("my email is", email)
      my email is godwinsamson634@gmail.com
>>> print("my area of interest is",intrest)
        my area of interest is gene expression and DNA/RNA sequencing

                           using R language
str <- "saniishaya4@gmail.com";
		"Ishaya Sani"
			"interest: Gene data Analysis"

str # print the value of str
load 
 "Ishaya Sani"
 "interest: Gene data Analysis"
 "saniishaya4@gmail.com"
function (file, envir = parent.frame(), verbose = FALSE) 
{
    if (is.character(file)) {
        con <- gzfile(file)
        on.exit(close(con))
        magic <- readChar(con, 5L, useBytes = TRUE)
        if (!length(magic)) 
            stop("empty (zero-byte) input file")
        if (!grepl("RD[ABX][2-9]\n", magic)) {
            if (grepl("RD[ABX][2-9]\r", magic)) 
                stop("input has been corrupted, with LF replaced by CR")
            warning(sprintf("file %s has magic number '%s'\n", 
                sQuote(basename(file)), gsub("[\n\r]*", "", magic)), 
                "  ", "Use of save versions prior to 2 is deprecated", 
                domain = NA, call. = FALSE)
            return(.Internal(load(file, envir)))
        }
    }
    
                  using Javascript language
const name = "Grace Joseph";
const email = "josephgrace417@gmail.com";
const interest = "chromosomes data analysis";

console.log(`Name: ${name}\nEmail: ${email}\nArea of Interest: ${interest}`);

                            using PHP language
<?php

$name = "Sabo Gad Magawata";
$email = "sabogad80@gmail.com";
$interest = "Biotechnology";

$data = "Name: $name\nEmail: $email\nArea of Interest: $interest\n";

file_put_contents("data.txt", $data);

echo "Information saved to data.txt\n";

?>

<?php

$name = "Sabo Gad Magawata";
$email = "sabogad80@gmail.com";
$interest = "Biotechnology";

echo "Name:\t\t$name\n";
echo "Email:\t\t$email\n";
echo "Area of Interest:\t$interest\n";

?>

                              using Go language
package main

import (
    "fmt"
    "os"
)

func main() {
    os.Setenv("NAME", "Hannatu Anthony Garba")
    os.Setenv("EMAIL", "hannygarbaanthony24@gmail.com")
    os.Setenv("AREA_OF_INTEREST", "genomics")

    fmt.Println("Name:", os.Getenv("NAME"))
    fmt.Println("Email:", os.Getenv("EMAIL"))
    fmt.Println("Area of Interest:", os.Getenv("AREA_OF_INTEREST"))
}
Access arguments in the program:
Go
package main

import (
    "fmt"
    "os"
)

func main() {
    if len(os.Args) != 4 {
        fmt.Println("Usage: go run main.go <name> <email> <area_of_interest>")
        return
    }
    
    name := os.Args[1]
    email := os.Args[2]
    interest := os.Args[3]
    
    fmt.Println("Name:", name)
    fmt.Println("Email:", email)
    fmt.Println("Area of Interest:", interest)


                       using Kotlin language
    fun main() {val name = "TORNGU MSUGHTER ERIC"
val email = "flamezkid9@gmail.com"
val areaOfInterest = "Comparative Genomics"

// You can now access and print the information
println("Name: $name")
println("Email: $email")
println("Area of Interest: $areaOfInterest")
}

                       using C# language
using System;

public class BIODATA
{class UserInfo
{
    static void Main(string[] args)
    {
        string name = "DAVID MONDAY OSIEWE";
        string email = "davidmonday3454@gmail.com";
        string areaOfInterest = "BIOTECHNOLOGY";

        Console.WriteLine("Name: {0}", name);
        Console.WriteLine("Email: {0}", email);
        Console.WriteLine("Area of Interest: {0}", areaOfInterest);
    }
}
}