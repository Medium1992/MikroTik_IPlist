:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62776 address=for_scripts/asnv4/AS62776.rsc} on-error {}
:do {add list=$AddressList comment=AS62776 address=206.17.98.0/23} on-error {}
:do {add list=$AddressList comment=AS62776 address=74.123.184.0/24} on-error {}
