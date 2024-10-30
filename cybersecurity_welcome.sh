#!/bin/bash 

# A simple interactive script to welcome a cybersecurity student

# Prompt for the user's name
echo "Enter your name: "
read name

# Welcome the user
echo "Welcome $name to the world of cybersecurity!"

# Prompt for the user's specialization
echo "Enter your area of specialization (e.g., Network Security, Ethical Hacking, etc.): "
read specialization

# Prompt for the number of learning steps the user plans to take
echo "How many learning steps are you taking today? "
read steps

# Loop through the number of steps and provide encouragement
for ((i = 1; i <= steps; i++))
do
  echo "Step $i: Keep learning and practicing your skills!"
done

# Display the user's area of specialization
echo "Your area of specialization is: $specialization"
echo "Remember: Continuous learning is key in cybersecurity!"
