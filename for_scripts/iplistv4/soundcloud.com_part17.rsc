:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=soundcloud.com address=99.86.91.76} on-error {}
