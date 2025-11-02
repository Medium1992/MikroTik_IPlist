:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS9099 address=195.140.0.0/17} on-error {}
:do {add list=$AddressList comment=AS9099 address=195.35.127.0/24} on-error {}
