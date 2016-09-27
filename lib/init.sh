# Load aliases
[[ -e "${DCP}/lib/aliases.sh" ]] && source "${DCP}/lib/aliases.sh"

# Load OS-specific aliases, if appropriate
[[ -e "${DCP}/lib/aliases_${DCP_OS}.sh" ]] && source "${DCP}/lib/aliases_${DCP_OS}.sh"

# Load local modifications
[[ -e "${DCP}/localrc" ]] && source "${DCP}/localrc"