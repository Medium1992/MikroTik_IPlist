:global COMMENT
/ip firewall address-list
:do {add list=discord.media comment=$COMMENT address=162.158.0.0/15} on-error {}
