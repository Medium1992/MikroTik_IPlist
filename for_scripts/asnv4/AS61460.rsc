:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61460 address=for_scripts/asnv4/AS61460.rsc} on-error {}
:do {add list=$AddressList comment=AS61460 address=161.0.184.0/21} on-error {}
:do {add list=$AddressList comment=AS61460 address=201.217.248.0/21} on-error {}
