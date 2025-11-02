:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62341 address=for_scripts/asnv4/AS62341.rsc} on-error {}
:do {add list=$AddressList comment=AS62341 address=185.110.40.0/22} on-error {}
