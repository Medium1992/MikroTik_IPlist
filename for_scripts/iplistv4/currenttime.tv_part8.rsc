:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=currenttime.tv address=99.84.66.120} on-error {}
:do {add list=$AddressList comment=currenttime.tv address=99.84.66.19} on-error {}
:do {add list=$AddressList comment=currenttime.tv address=99.84.66.44} on-error {}
:do {add list=$AddressList comment=currenttime.tv address=99.84.66.66} on-error {}
