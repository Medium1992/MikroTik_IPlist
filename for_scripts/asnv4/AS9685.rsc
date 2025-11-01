:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9685 address=222.117.144.0/23} on-error {}
