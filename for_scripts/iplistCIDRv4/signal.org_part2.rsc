:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=signal.org address=99.86.0.0/16} on-error {}
