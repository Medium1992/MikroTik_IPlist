:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS939 address=205.142.240.0/23} on-error {}
:do {add list=$AddressList comment=AS939 address=45.152.192.0/22} on-error {}
