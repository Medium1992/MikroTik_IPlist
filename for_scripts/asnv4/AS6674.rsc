:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6674 address=for_scripts/asnv4/AS6674.rsc} on-error {}
:do {add list=$AddressList comment=AS6674 address=195.78.86.0/23} on-error {}
