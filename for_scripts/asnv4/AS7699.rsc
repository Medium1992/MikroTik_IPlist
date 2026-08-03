:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7699 address=163.128.48.0/23} on-error {}
