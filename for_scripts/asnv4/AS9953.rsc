:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9953 address=for_scripts/asnv4/AS9953.rsc} on-error {}
:do {add list=$AddressList comment=AS9953 address=203.239.216.0/21} on-error {}
