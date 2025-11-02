:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61790 address=for_scripts/asnv4/AS61790.rsc} on-error {}
:do {add list=$AddressList comment=AS61790 address=200.24.80.0/21} on-error {}
