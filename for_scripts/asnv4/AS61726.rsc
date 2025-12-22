:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61726 address=131.72.96.0/22} on-error {}
:do {add list=$AddressList comment=AS61726 address=186.227.64.0/22} on-error {}
