# Bioinformatics-1st-C.A-Group-E-

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

>>> print("my name is",name)
    my name is Godwin Samson Ajilima
>>> print("my email is", email)
      my email is godwinsamson634@gmail.com
>>> print("my area of interest is",intrest)
        my area of interest is gene expression and DNA/RNA sequencing


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
    
