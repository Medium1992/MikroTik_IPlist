:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS927 address=199.195.128.0/23} on-error {}
