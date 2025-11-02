:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61943 address=for_scripts/asnv4/AS61943.rsc} on-error {}
:do {add list=$AddressList comment=AS61943 address=170.82.100.0/22} on-error {}
:do {add list=$AddressList comment=AS61943 address=201.158.108.0/22} on-error {}
