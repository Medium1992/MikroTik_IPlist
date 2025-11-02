:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9069 address=195.130.96.0/20} on-error {}
:do {add list=$AddressList comment=AS9069 address=195.251.64.0/19} on-error {}
:do {add list=$AddressList comment=AS9069 address=83.212.64.0/22} on-error {}
