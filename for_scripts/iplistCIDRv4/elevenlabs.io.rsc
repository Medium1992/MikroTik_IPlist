:global AddressList
/ip firewall address-list
:do {add list=$AddressList comment=elevenlabs.io address=104.18.30.133/32} on-error {}
:do {add list=$AddressList comment=elevenlabs.io address=104.18.31.133/32} on-error {}
:do {add list=$AddressList comment=elevenlabs.io address=188.114.96.0/22} on-error {}
:do {add list=$AddressList comment=elevenlabs.io address=216.198.51.3/32} on-error {}
:do {add list=$AddressList comment=elevenlabs.io address=216.198.52.3/32} on-error {}
:do {add list=$AddressList comment=elevenlabs.io address=216.198.53.0/24} on-error {}
:do {add list=$AddressList comment=elevenlabs.io address=216.198.54.0/24} on-error {}
:do {add list=$AddressList comment=elevenlabs.io address=216.239.36.54/32} on-error {}
:do {add list=$AddressList comment=elevenlabs.io address=34.128.0.0/10} on-error {}
:do {add list=$AddressList comment=elevenlabs.io address=34.32.0.0/11} on-error {}
:do {add list=$AddressList comment=elevenlabs.io address=34.8.0.0/13} on-error {}
:do {add list=$AddressList comment=elevenlabs.io address=34.98.93.216/32} on-error {}
:do {add list=$AddressList comment=elevenlabs.io address=8.47.0.0/16} on-error {}
:do {add list=$AddressList comment=elevenlabs.io address=8.6.0.0/16} on-error {}
