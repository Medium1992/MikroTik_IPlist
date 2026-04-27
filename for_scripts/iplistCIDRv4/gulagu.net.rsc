:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=gulagu.net address=104.20.40.153/32} on-error {}
:do {add list=$AddressList comment=gulagu.net address=161.35.0.0/16} on-error {}
:do {add list=$AddressList comment=gulagu.net address=172.66.172.35/32} on-error {}
:do {add list=$AddressList comment=gulagu.net address=216.198.79.1/32} on-error {}
:do {add list=$AddressList comment=gulagu.net address=216.198.79.65/32} on-error {}
:do {add list=$AddressList comment=gulagu.net address=35.157.26.135/32} on-error {}
:do {add list=$AddressList comment=gulagu.net address=63.176.0.0/12} on-error {}
:do {add list=$AddressList comment=gulagu.net address=64.29.17.1/32} on-error {}
:do {add list=$AddressList comment=gulagu.net address=64.29.17.65/32} on-error {}
:do {add list=$AddressList comment=gulagu.net address=75.2.60.5/32} on-error {}
:do {add list=$AddressList comment=gulagu.net address=8.47.69.0/32} on-error {}
:do {add list=$AddressList comment=gulagu.net address=8.6.112.0/32} on-error {}
