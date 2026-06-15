:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7837 address=23.189.200.0/24} on-error {}
