:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61798 address=for_scripts/asnv4/AS61798.rsc} on-error {}
:do {add list=$AddressList comment=AS61798 address=200.229.80.0/22} on-error {}
