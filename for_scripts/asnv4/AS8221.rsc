:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS8221 address=193.218.193.0/24} on-error {}
:do {add list=$AddressList comment=AS8221 address=193.218.195.0/24} on-error {}
:do {add list=$AddressList comment=AS8221 address=193.218.199.0/24} on-error {}
:do {add list=$AddressList comment=AS8221 address=195.122.96.0/19} on-error {}
