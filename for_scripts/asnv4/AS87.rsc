:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=AS87 address=129.79.0.0/16} on-error {}
:do {add list=$AddressList comment=AS87 address=134.68.0.0/16} on-error {}
:do {add list=$AddressList comment=AS87 address=140.182.0.0/16} on-error {}
:do {add list=$AddressList comment=AS87 address=149.159.0.0/17} on-error {}
:do {add list=$AddressList comment=AS87 address=149.160.0.0/17} on-error {}
:do {add list=$AddressList comment=AS87 address=149.161.0.0/16} on-error {}
:do {add list=$AddressList comment=AS87 address=149.162.0.0/15} on-error {}
:do {add list=$AddressList comment=AS87 address=149.165.0.0/17} on-error {}
:do {add list=$AddressList comment=AS87 address=149.166.0.0/16} on-error {}
:do {add list=$AddressList comment=AS87 address=156.56.0.0/16} on-error {}
:do {add list=$AddressList comment=AS87 address=198.49.177.0/24} on-error {}
