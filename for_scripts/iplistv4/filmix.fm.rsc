:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=filmix.fm address=104.21.14.79} on-error {}
:do {add list=$AddressList comment=filmix.fm address=104.21.38.114} on-error {}
:do {add list=$AddressList comment=filmix.fm address=172.67.202.168} on-error {}
:do {add list=$AddressList comment=filmix.fm address=172.67.222.70} on-error {}
:do {add list=$AddressList comment=filmix.fm address=31.222.238.164} on-error {}
:do {add list=$AddressList comment=filmix.fm address=31.222.238.167} on-error {}
:do {add list=$AddressList comment=filmix.fm address=38.180.233.216} on-error {}
:do {add list=$AddressList comment=filmix.fm address=51.89.235.224} on-error {}
:do {add list=$AddressList comment=filmix.fm address=67.159.8.114} on-error {}
