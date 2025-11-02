:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9861 address=210.207.0.0/24} on-error {}
