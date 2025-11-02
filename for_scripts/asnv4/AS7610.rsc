:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7610 address=for_scripts/asnv4/AS7610.rsc} on-error {}
:do {add list=$AddressList comment=AS7610 address=202.51.240.0/21} on-error {}
