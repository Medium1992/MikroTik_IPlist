:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=elevenlabs.io address=104.16.0.0/12} on-error {}
:do {add list=$AddressList comment=elevenlabs.io address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=elevenlabs.io address=216.198.0.0/18} on-error {}
:do {add list=$AddressList comment=elevenlabs.io address=216.239.32.0/19} on-error {}
:do {add list=$AddressList comment=elevenlabs.io address=34.128.0.0/10} on-error {}
:do {add list=$AddressList comment=elevenlabs.io address=34.32.0.0/11} on-error {}
:do {add list=$AddressList comment=elevenlabs.io address=34.64.0.0/10} on-error {}
:do {add list=$AddressList comment=elevenlabs.io address=34.8.0.0/13} on-error {}
:do {add list=$AddressList comment=elevenlabs.io address=8.0.0.0/13} on-error {}
:do {add list=$AddressList comment=elevenlabs.io address=8.32.0.0/11} on-error {}
