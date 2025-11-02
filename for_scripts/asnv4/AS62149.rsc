:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62149 address=for_scripts/asnv4/AS62149.rsc} on-error {}
:do {add list=$AddressList comment=AS62149 address=185.69.236.0/22} on-error {}
