:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62598 address=for_scripts/asnv4/AS62598.rsc} on-error {}
:do {add list=$AddressList comment=AS62598 address=141.193.229.0/24} on-error {}
