:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61624 address=151.242.95.0/24} on-error {}
