:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS619 address=163.251.120.0/23} on-error {}
