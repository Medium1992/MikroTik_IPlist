:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62459 address=for_scripts/asnv4/AS62459.rsc} on-error {}
:do {add list=$AddressList comment=AS62459 address=185.35.36.0/22} on-error {}
:do {add list=$AddressList comment=AS62459 address=46.243.60.0/23} on-error {}
