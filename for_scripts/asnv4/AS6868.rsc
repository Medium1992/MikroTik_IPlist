:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6868 address=195.19.32.0/19} on-error {}
