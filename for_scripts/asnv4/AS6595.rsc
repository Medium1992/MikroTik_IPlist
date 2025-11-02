:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS6595 address=204.218.128.0/23} on-error {}
:do {add list=$AddressList comment=AS6595 address=204.218.64.0/18} on-error {}
:do {add list=$AddressList comment=AS6595 address=204.219.0.0/16} on-error {}
