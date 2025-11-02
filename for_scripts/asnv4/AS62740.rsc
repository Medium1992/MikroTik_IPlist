:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62740 address=for_scripts/asnv4/AS62740.rsc} on-error {}
:do {add list=$AddressList comment=AS62740 address=209.127.246.0/23} on-error {}
