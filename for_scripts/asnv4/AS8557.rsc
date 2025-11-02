:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8557 address=195.18.32.0/19} on-error {}
