:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS63989 address=103.131.64.0/22} on-error {}
:do {add list=$AddressList comment=AS63989 address=103.245.167.0/24} on-error {}
:do {add list=$AddressList comment=AS63989 address=103.58.148.0/22} on-error {}
:do {add list=$AddressList comment=AS63989 address=103.82.248.0/22} on-error {}
:do {add list=$AddressList comment=AS63989 address=109.122.24.0/24} on-error {}
:do {add list=$AddressList comment=AS63989 address=202.9.89.0/24} on-error {}
:do {add list=$AddressList comment=AS63989 address=202.9.90.0/24} on-error {}
:do {add list=$AddressList comment=AS63989 address=202.94.166.0/24} on-error {}
:do {add list=$AddressList comment=AS63989 address=27.254.140.0/24} on-error {}
:do {add list=$AddressList comment=AS63989 address=27.254.142.0/24} on-error {}
:do {add list=$AddressList comment=AS63989 address=43.228.87.0/24} on-error {}
:do {add list=$AddressList comment=AS63989 address=82.26.104.0/24} on-error {}
