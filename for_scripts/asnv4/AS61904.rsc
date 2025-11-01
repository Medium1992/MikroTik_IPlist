:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61904 address=138.97.228.0/22} on-error {}
:do {add list=$AddressList comment=AS61904 address=191.37.184.0/21} on-error {}
