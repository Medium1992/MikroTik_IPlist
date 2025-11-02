:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61437 address=for_scripts/asnv4/AS61437.rsc} on-error {}
:do {add list=$AddressList comment=AS61437 address=185.200.156.0/22} on-error {}
:do {add list=$AddressList comment=AS61437 address=31.13.232.0/22} on-error {}
