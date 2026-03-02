:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9205 address=193.110.112.0/22} on-error {}
:do {add list=$AddressList comment=AS9205 address=87.76.224.0/19} on-error {}
