:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61719 address=131.0.192.0/22} on-error {}
