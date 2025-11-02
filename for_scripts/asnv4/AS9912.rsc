:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9912 address=for_scripts/asnv4/AS9912.rsc} on-error {}
:do {add list=$AddressList comment=AS9912 address=203.55.11.0/24} on-error {}
