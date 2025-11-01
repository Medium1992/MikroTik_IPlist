:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS61285 address=195.19.222.0/23} on-error {}
