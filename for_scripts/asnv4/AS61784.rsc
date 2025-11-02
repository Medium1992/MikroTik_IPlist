:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61784 address=for_scripts/asnv4/AS61784.rsc} on-error {}
:do {add list=$AddressList comment=AS61784 address=138.186.184.0/22} on-error {}
:do {add list=$AddressList comment=AS61784 address=201.55.200.0/22} on-error {}
