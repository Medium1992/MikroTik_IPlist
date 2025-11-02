:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9836 address=for_scripts/asnv4/AS9836.rsc} on-error {}
:do {add list=$AddressList comment=AS9836 address=203.175.185.0/24} on-error {}
