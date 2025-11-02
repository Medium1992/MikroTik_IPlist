:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62051 address=92.52.216.0/24} on-error {}
