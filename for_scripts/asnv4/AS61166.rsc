:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61166 address=for_scripts/asnv4/AS61166.rsc} on-error {}
:do {add list=$AddressList comment=AS61166 address=178.34.81.0/24} on-error {}
