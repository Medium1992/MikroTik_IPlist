:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62750 address=173.227.188.0/24} on-error {}
