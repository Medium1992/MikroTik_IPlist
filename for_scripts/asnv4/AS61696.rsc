:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61696 address=for_scripts/asnv4/AS61696.rsc} on-error {}
:do {add list=$AddressList comment=AS61696 address=138.36.232.0/22} on-error {}
:do {add list=$AddressList comment=AS61696 address=201.140.248.0/22} on-error {}
