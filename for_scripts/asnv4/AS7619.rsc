:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7619 address=147.28.8.0/23} on-error {}
