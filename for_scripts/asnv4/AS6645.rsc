:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6645 address=for_scripts/asnv4/AS6645.rsc} on-error {}
:do {add list=$AddressList comment=AS6645 address=72.45.197.0/24} on-error {}
