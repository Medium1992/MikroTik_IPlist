:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6434 address=for_scripts/asnv4/AS6434.rsc} on-error {}
:do {add list=$AddressList comment=AS6434 address=38.94.172.0/24} on-error {}
