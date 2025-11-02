:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7472 address=for_scripts/asnv4/AS7472.rsc} on-error {}
:do {add list=$AddressList comment=AS7472 address=137.132.0.0/16} on-error {}
