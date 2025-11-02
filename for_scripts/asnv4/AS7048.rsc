:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7048 address=for_scripts/asnv4/AS7048.rsc} on-error {}
:do {add list=$AddressList comment=AS7048 address=186.216.144.0/21} on-error {}
:do {add list=$AddressList comment=AS7048 address=187.18.32.0/20} on-error {}
:do {add list=$AddressList comment=AS7048 address=187.49.224.0/20} on-error {}
