:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9134 address=for_scripts/asnv4/AS9134.rsc} on-error {}
:do {add list=$AddressList comment=AS9134 address=193.176.145.0/24} on-error {}
