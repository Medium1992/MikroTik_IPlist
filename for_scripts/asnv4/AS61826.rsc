:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61826 address=for_scripts/asnv4/AS61826.rsc} on-error {}
:do {add list=$AddressList comment=AS61826 address=170.150.20.0/22} on-error {}
:do {add list=$AddressList comment=AS61826 address=201.140.228.0/22} on-error {}
