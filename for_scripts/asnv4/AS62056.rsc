:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS62056 address=37.18.94.0/24} on-error {}
