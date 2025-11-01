:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62152 address=95.182.30.0/24} on-error {}
