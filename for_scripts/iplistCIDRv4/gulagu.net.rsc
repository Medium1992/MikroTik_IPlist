:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=gulagu.net address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=gulagu.net address=161.35.0.0/16} on-error {}
:do {add list=$AddressList comment=gulagu.net address=172.64.0.0/13} on-error {}
:do {add list=$AddressList comment=gulagu.net address=216.198.79.0/24} on-error {}
:do {add list=$AddressList comment=gulagu.net address=35.152.0.0/13} on-error {}
:do {add list=$AddressList comment=gulagu.net address=63.176.0.0/12} on-error {}
:do {add list=$AddressList comment=gulagu.net address=64.29.17.0/24} on-error {}
:do {add list=$AddressList comment=gulagu.net address=75.2.0.0/17} on-error {}
:do {add list=$AddressList comment=gulagu.net address=8.0.0.0/13} on-error {}
:do {add list=$AddressList comment=gulagu.net address=8.32.0.0/11} on-error {}
