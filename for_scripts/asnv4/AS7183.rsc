:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7183 address=167.104.0.0/19} on-error {}
