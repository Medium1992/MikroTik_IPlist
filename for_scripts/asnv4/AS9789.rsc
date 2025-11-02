:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9789 address=for_scripts/asnv4/AS9789.rsc} on-error {}
:do {add list=$AddressList comment=AS9789 address=202.131.7.0/24} on-error {}
