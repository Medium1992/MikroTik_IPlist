:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=filmix.fm address=31.222.238.164} on-error {}
:do {add list=$AddressList comment=filmix.fm address=31.222.238.167} on-error {}
:do {add list=$AddressList comment=filmix.fm address=51.89.235.224} on-error {}
:do {add list=$AddressList comment=filmix.fm address=67.159.8.114} on-error {}
