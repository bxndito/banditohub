#!/bin/zsh

clear
while true; do
  echo
  echo
  echo " ██████╗  █████╗ ███╗   ██╗██████╗ ██╗████████╗ ██████╗     ██╗  ██╗██╗   ██╗██████╗     ██╗   ██╗  ██╗"
  echo " ██╔══██╗██╔══██╗████╗  ██║██╔══██╗██║╚══██╔══╝██╔═══██╗    ██║  ██║██║   ██║██╔══██╗    ██║   ██║ ███║"
  echo " ██████╔╝███████║██╔██╗ ██║██║  ██║██║   ██║   ██║   ██║    ███████║██║   ██║██████╔╝    ██║   ██║ ╚██║"
  echo " ██╔══██╗██╔══██║██║╚██╗██║██║  ██║██║   ██║   ██║   ██║    ██╔══██║██║   ██║██╔══██╗    ╚██╗ ██╔╝  ██║"
  echo " ██████╔╝██║  ██║██║ ╚████║██████╔╝██║   ██║   ╚██████╔╝    ██║  ██║╚██████╔╝██████╔╝     ╚████╔╝██╗██║"
  echo " ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═══╝╚═════╝ ╚═╝   ╚═╝    ╚═════╝     ╚═╝  ╚═╝ ╚═════╝ ╚═════╝       ╚═══╝ ╚═╝╚═╝"
  echo
  echo
  echo "=========================================="
  echo "             Bandito Hub v.1"
  echo "=========================================="
  echo "1. Open Bandito's Github Page"
  echo "2. Download Bandito Hub Latest Version"
  echo "3. Download Zsh Hacker Multitool"
  echo "4. Download Photo Watermarker"
  echo "5. Download PicoGlow"
  echo "6. Download HTML Template"
  echo "7. Download Fortnite Hacks Prank"
  echo "8. Exit"
  echo
  echo "All projects are downloaded into your downloads folder."
  echo "Git must be installed for this tool to work."
  echo "Use 'brew install git' to install Git on macOS or your package manager for Linux."
  echo "=========================================="
  echo
  echo -n "Choose an option: "
  read choice

  case $choice in
    1)
      echo "Opening Bandito's GitHub Page..."
      open https://github.com/bxndito
      ;;
    2)
      echo "Downloading Bandito Hub Latest Version..."
      git clone https://github.com/bxndito/banditohub.git ~/Downloads/BanditoHub
      ;;
    3)
      echo "Downloading Zsh Hacker Multitool..."
      git clone https://github.com/bxndito/zshhackingtool ~/Downloads/ZshHackerMultitool
      ;;
    4)
      echo "Downloading Photo Watermarker..."
      git clone https://github.com/bxndito/photowatermarker ~/Downloads/PhotoWatermarker
      ;;
    5)
      echo "Downloading PicoGlow..."
      git clone https://github.com/bxndito/picoglow ~/Downloads/PicoGlow
      ;;
    6)
      echo "Downloading HTML Template..."
      git clone https://github.com/bxndito/htmltemplate ~/Downloads/HTMLTemplate
      ;;
    7)
      echo "Downloading Fortnite Hacks Prank..."
      git clone https://github.com/bxndito/fortnitehacks ~/Downloads/FortniteHacksPrank
      ;;
    8)
      echo "Exiting. Goodbye!"
      break
      ;;
    *)
      echo "Invalid choice. Please try again."
      ;;
  esac
  echo
  echo "Press Enter to continue..."
  read
  clear
done
