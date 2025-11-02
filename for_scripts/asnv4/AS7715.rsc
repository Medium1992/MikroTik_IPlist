:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7715 address=for_scripts/asnv4/AS7715.rsc} on-error {}
:do {add list=$AddressList comment=AS7715 address=61.19.222.0/24} on-error {}
