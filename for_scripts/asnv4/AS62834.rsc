:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62834 address=for_scripts/asnv4/AS62834.rsc} on-error {}
:do {add list=$AddressList comment=AS62834 address=162.250.64.0/21} on-error {}
