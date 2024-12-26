#!/bin/bash

# Colors for Fun!
RED='\033[0;31m'
GREEN='\033[0;32m'
YELLOW='\033[0;33m'
CYAN='\033[0m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
NC='\033[0m' # No Color

# Clear the screen
clear

# Funny Start: Pretend "Hacking"
echo -e "${BLUE}Initializing System Hack...${NC}"
sleep 1
echo
echo -e "${GREEN}[##                  \t] 10% \nAccessing girlfriend's emotional firewall... ${NC}"
sleep 2
echo
echo -e "${GREEN}[###                   \t] 20% \nDecrypting her patience level...${NC}"
sleep 2
echo
echo -e "${GREEN}[####              \t] 30% \nAlert! Relationship status at risk! Attempting a patch...${NC}"
sleep 3
echo
echo -e "${GREEN}[######                \t] 45% \nAccessing Secure Data...${NC}"
sleep 2
echo
echo -e "${GREEN}[##########           \t] 60% \nExtracting Love Files...${NC}"
sleep 2
echo
echo -e "${GREEN}[#############        \t] 80% \nCompiling Feelings...${NC}"
sleep 2
echo
echo -e "${GREEN}#####################\t] 100% /nSUCCESS!${NC}"
sleep 1
echo
echo -e "${NC}System Breach Complete! But wait... it's not hacking, it's my ❤️!${NC}"
sleep 4
clear
# Funny Question Section
echo -e "${PURPLE}Welcome to the Relationship Recovery Terminal${NC}"
sleep 1
echo
echo -e "${BLUE}Let's evaluate your partner compatibility...${NC}"
sleep 2
echo
echo -e "${CYAN}What’s better than chocolates? \n(a) Me \n(b) More chocolates \n(c) Unlimited shopping${NC}"
read answer1

if [[ "$answer1" == "b" || "$answer1" == "c" ]]; then
    echo -e "${GREEN}Fair enough! But it should be ME! 😜${NC}"
else
    echo -e "${GREEN}Exactly! I'm the right answer 😎${NC}"
fi
echo
sleep 2
echo -e "${CYAN}What’s my favorite thing to do? \n(a) Bug you \n(b) Love you \n(c) Eat your snacks${NC}"
read answer2

if [[ "$answer2" == "a" ]]; then
    echo -e "${YELLOW}Oops, guilty as charged!${NC}"
elif [[ "$answer2" == "c" ]]; then
    echo -e "${GREEN}I knew you’d say that! Snacks are irresistible!${NC}"
else
    echo -e "${YELLOW}Correct! Loving you is my favorite thing to do!${NC}"
fi
echo
sleep 2

# Meaningful Transition
echo -e "${CYAN}Now, let’s talk about the important stuff...${NC}"
sleep 1
echo -e "${BLUE}Answer honestly: Have I been a good partner? (yes/no)${NC}"
read feedback

if [[ "$feedback" == "yes" ]]; then
    echo -e "${GREEN}Thank you! That means a lot to me. I’ll keep being better!${NC}"
else
    echo -e "${PURPLE}I’m sorry if I haven’t been. Let me show you what I’ve realized.${NC}"
fi
echo
sleep 2
clear
echo
# Apology Message
echo -e "${CYAN}Here’s what I’ve learned:${NC}"
echo -e "${PURPLE}1. Be Her Partner, Not Her Judge${NC}"
sleep 1
echo -e "${YELLOW}2. Be Patient and Understanding${NC}"
sleep 1
echo -e "${GREEN}3. Balance Logic and Emotion${NC}"
sleep 1
echo -e "${CYAN}4. Maintain Trust and Respect${NC}"
sleep 2
echo
# Heart Transition
echo -e "${BLUE}Wait... I have something special for you!${NC}"
sleep 3
echo
# Display Heart
clear
echo -e "${BLUE}     .       .       ${NC}"
echo -e "${BLUE}   .   .           .   ${NC}"
echo -e "${BLUE}  .       YOU       .${NC}"
echo -e "${BLUE}   .    HAVE MY     .${NC}"
echo -e "${BLUE}    .      ❤️      .${NC}"
echo -e "${BLUE}      .         .${NC}"
echo -e "${BLUE}         .   .${NC}"
sleep 3

# Interaction: Open Link
echo -e "${CYAN}Press Enter to continue.${NC}"
read
xdg-open "https://photos.app.goo.gl/csdoWPaPavdf9iTM8"  # Replace with your actual link
clear



