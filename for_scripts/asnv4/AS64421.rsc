:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64421 address=195.26.20.0/23} on-error {}
:do {add list=$AddressList comment=AS64421 address=2.58.16.0/22} on-error {}
