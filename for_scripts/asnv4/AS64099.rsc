:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64099 address=143.202.144.0/22} on-error {}
:do {add list=$AddressList comment=AS64099 address=190.228.169.0/24} on-error {}
