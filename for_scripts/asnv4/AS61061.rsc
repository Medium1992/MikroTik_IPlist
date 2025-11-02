:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61061 address=for_scripts/asnv4/AS61061.rsc} on-error {}
:do {add list=$AddressList comment=AS61061 address=134.255.249.0/24} on-error {}
