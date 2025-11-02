:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9920 address=for_scripts/asnv4/AS9920.rsc} on-error {}
:do {add list=$AddressList comment=AS9920 address=103.173.94.0/24} on-error {}
