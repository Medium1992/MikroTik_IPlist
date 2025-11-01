:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6829 address=93.94.8.0/21} on-error {}
