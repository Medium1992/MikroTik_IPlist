:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61523 address=for_scripts/asnv4/AS61523.rsc} on-error {}
:do {add list=$AddressList comment=AS61523 address=170.239.244.0/23} on-error {}
:do {add list=$AddressList comment=AS61523 address=179.62.165.0/24} on-error {}
:do {add list=$AddressList comment=AS61523 address=179.62.5.0/24} on-error {}
