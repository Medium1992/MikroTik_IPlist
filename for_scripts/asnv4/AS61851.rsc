:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61851 address=for_scripts/asnv4/AS61851.rsc} on-error {}
:do {add list=$AddressList comment=AS61851 address=177.75.224.0/20} on-error {}
:do {add list=$AddressList comment=AS61851 address=201.149.124.0/22} on-error {}
