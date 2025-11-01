:global COMMENT
/ip firewall address-list
:do {add list=discord.gg comment=$COMMENT address=138.128.136.0/21} on-error {}
:do {add list=discord.gg comment=$COMMENT address=162.158.0.0/15} on-error {}
:do {add list=discord.gg comment=$COMMENT address=172.64.0.0/13} on-error {}
:do {add list=discord.gg comment=$COMMENT address=34.0.0.0/15} on-error {}
:do {add list=discord.gg comment=$COMMENT address=34.2.0.0/15} on-error {}
:do {add list=discord.gg comment=$COMMENT address=35.192.0.0/12} on-error {}
:do {add list=discord.gg comment=$COMMENT address=35.208.0.0/12} on-error {}
:do {add list=discord.gg comment=$COMMENT address=5.200.14.128/25} on-error {}
:do {add list=discord.gg comment=$COMMENT address=66.22.192.0/18} on-error {}
