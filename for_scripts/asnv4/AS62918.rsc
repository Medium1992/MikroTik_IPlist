:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62918 address=for_scripts/asnv4/AS62918.rsc} on-error {}
:do {add list=$AddressList comment=AS62918 address=198.137.232.0/23} on-error {}
