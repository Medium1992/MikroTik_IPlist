:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=gulagu.net address=104.20.40.153} on-error {}
:do {add list=$AddressList comment=gulagu.net address=161.35.220.135} on-error {}
:do {add list=$AddressList comment=gulagu.net address=172.66.172.35} on-error {}
:do {add list=$AddressList comment=gulagu.net address=35.157.26.135} on-error {}
:do {add list=$AddressList comment=gulagu.net address=63.176.8.218} on-error {}
:do {add list=$AddressList comment=gulagu.net address=75.2.60.5} on-error {}
:do {add list=$AddressList comment=gulagu.net address=8.47.69.0} on-error {}
:do {add list=$AddressList comment=gulagu.net address=8.6.112.0} on-error {}
