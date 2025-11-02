:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61786 address=for_scripts/asnv4/AS61786.rsc} on-error {}
:do {add list=$AddressList comment=AS61786 address=138.99.28.0/22} on-error {}
:do {add list=$AddressList comment=AS61786 address=201.150.48.0/22} on-error {}
