:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7024 address=66.254.64.0/19} on-error {}
