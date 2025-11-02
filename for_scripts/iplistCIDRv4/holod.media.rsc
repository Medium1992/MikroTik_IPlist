:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=holod.media address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=holod.media address=146.75.0.0/16} on-error {}
:do {add list=$AddressList comment=holod.media address=151.101.0.0/16} on-error {}
:do {add list=$AddressList comment=holod.media address=165.22.0.0/16} on-error {}
:do {add list=$AddressList comment=holod.media address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=holod.media address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=holod.media address=199.232.0.0/16} on-error {}
:do {add list=$AddressList comment=holod.media address=51.15.0.0/18} on-error {}
:do {add list=$AddressList comment=holod.media address=65.108.0.0/15} on-error {}
