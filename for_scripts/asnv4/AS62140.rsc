:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62140 address=for_scripts/asnv4/AS62140.rsc} on-error {}
:do {add list=$AddressList comment=AS62140 address=185.24.138.0/23} on-error {}
