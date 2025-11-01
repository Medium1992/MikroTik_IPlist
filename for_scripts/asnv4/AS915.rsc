:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS915 address=192.150.214.0/23} on-error {}
