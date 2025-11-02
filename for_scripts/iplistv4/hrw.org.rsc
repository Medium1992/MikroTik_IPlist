:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=hrw.org address=23.185.0.2} on-error {}
