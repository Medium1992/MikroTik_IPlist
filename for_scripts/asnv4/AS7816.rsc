:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7816 address=for_scripts/asnv4/AS7816.rsc} on-error {}
:do {add list=$AddressList comment=AS7816 address=206.166.250.0/24} on-error {}
