:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6874 address=195.19.160.0/23} on-error {}
:do {add list=$AddressList comment=AS6874 address=82.179.112.0/20} on-error {}
