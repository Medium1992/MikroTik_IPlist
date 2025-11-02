:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62170 address=for_scripts/asnv4/AS62170.rsc} on-error {}
:do {add list=$AddressList comment=AS62170 address=87.252.232.0/24} on-error {}
