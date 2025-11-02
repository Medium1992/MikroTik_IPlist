:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7589 address=202.163.30.0/23} on-error {}
