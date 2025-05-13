# run with bash to update handouts in Modules directory

# Define the base directory and the target directory
base_directory="modules"
target_directory="handouts"

# Create the target directory if it doesn't exist
mkdir -p "$target_directory"

# # Find all PDF files in the base directory and its subdirectories and copy them to the target directory
# find "$base_directory" -type f -name '*.pdf' -exec cp {} "$target_directory" \;
#
# echo "All PDF files have been copied to $target_directory."

find "$base_directory" -type f -name '*Handout*.pdf' -exec cp {} "$target_directory" \;

# Output file name
output_file="All_Handouts.pdf"

# Navigate to the directory
cd "$target_directory"

# Combine all PDF files in the directory
pdftk *.pdf cat output "$output_file"

echo "All PDF files with 'Handout' in the filename have been copied to $target_directory."
echo "All PDF in $target_directory have been combined."
