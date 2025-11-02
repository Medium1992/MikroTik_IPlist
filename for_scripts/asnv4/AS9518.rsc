:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9518 address=for_scripts/asnv4/AS9518.rsc} on-error {}
:do {add list=$AddressList comment=AS9518 address=203.16.28.0/22} on-error {}
:do {add list=$AddressList comment=AS9518 address=203.19.16.0/23} on-error {}
