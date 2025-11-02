:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61134 address=for_scripts/asnv4/AS61134.rsc} on-error {}
:do {add list=$AddressList comment=AS61134 address=109.197.35.0/24} on-error {}
:do {add list=$AddressList comment=AS61134 address=188.137.118.0/24} on-error {}
:do {add list=$AddressList comment=AS61134 address=194.169.126.0/24} on-error {}
:do {add list=$AddressList comment=AS61134 address=195.20.212.0/23} on-error {}
