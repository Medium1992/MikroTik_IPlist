:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61040 address=for_scripts/asnv4/AS61040.rsc} on-error {}
:do {add list=$AddressList comment=AS61040 address=185.196.184.0/22} on-error {}
