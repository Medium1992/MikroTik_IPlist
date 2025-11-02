:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61370 address=for_scripts/asnv4/AS61370.rsc} on-error {}
:do {add list=$AddressList comment=AS61370 address=85.187.191.0/24} on-error {}
