:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6931 address=for_scripts/asnv4/AS6931.rsc} on-error {}
:do {add list=$AddressList comment=AS6931 address=199.27.242.0/24} on-error {}
:do {add list=$AddressList comment=AS6931 address=216.38.176.0/20} on-error {}
