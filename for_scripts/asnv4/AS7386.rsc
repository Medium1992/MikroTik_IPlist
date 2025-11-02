:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7386 address=for_scripts/asnv4/AS7386.rsc} on-error {}
:do {add list=$AddressList comment=AS7386 address=138.87.0.0/16} on-error {}
