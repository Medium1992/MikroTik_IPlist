:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=canva.com address=99.86.240.8} on-error {}
:do {add list=$AddressList comment=canva.com address=99.86.240.84} on-error {}
