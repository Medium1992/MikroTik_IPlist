:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61326 address=for_scripts/asnv4/AS61326.rsc} on-error {}
:do {add list=$AddressList comment=AS61326 address=178.170.186.0/24} on-error {}
