:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64423 address=95.46.40.0/22} on-error {}
