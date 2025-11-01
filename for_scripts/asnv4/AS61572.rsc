:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61572 address=138.117.132.0/23} on-error {}
:do {add list=$AddressList comment=AS61572 address=138.117.134.0/24} on-error {}
