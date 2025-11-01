:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64453 address=95.182.76.0/24} on-error {}
