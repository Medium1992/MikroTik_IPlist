:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62996 address=for_scripts/asnv4/AS62996.rsc} on-error {}
:do {add list=$AddressList comment=AS62996 address=192.104.4.0/23} on-error {}
