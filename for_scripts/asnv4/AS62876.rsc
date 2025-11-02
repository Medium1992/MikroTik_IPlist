:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62876 address=209.94.72.0/24} on-error {}
