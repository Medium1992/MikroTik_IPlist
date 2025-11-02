:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS7805 address=209.94.52.0/24} on-error {}
