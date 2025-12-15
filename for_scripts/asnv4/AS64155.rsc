:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS64155 address=148.222.227.0/24} on-error {}
:do {add list=$AddressList comment=AS64155 address=148.222.228.0/23} on-error {}
:do {add list=$AddressList comment=AS64155 address=148.222.237.0/24} on-error {}
:do {add list=$AddressList comment=AS64155 address=76.72.167.0/24} on-error {}
