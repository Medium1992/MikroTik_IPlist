:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62783 address=for_scripts/asnv4/AS62783.rsc} on-error {}
:do {add list=$AddressList comment=AS62783 address=8.37.93.0/24} on-error {}
