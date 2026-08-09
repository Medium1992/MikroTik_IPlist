:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=138.128.136.0/21]] = 0) do={ add list=$AddressList comment=discord.gg address=138.128.136.0/21 }
:if ([:len [find where list=$AddressList and address=162.158.0.0/15]] = 0) do={ add list=$AddressList comment=discord.gg address=162.158.0.0/15 }
:if ([:len [find where list=$AddressList and address=172.64.0.0/13]] = 0) do={ add list=$AddressList comment=discord.gg address=172.64.0.0/13 }
:if ([:len [find where list=$AddressList and address=34.0.0.0/15]] = 0) do={ add list=$AddressList comment=discord.gg address=34.0.0.0/15 }
:if ([:len [find where list=$AddressList and address=34.2.0.0/15]] = 0) do={ add list=$AddressList comment=discord.gg address=34.2.0.0/15 }
:if ([:len [find where list=$AddressList and address=35.192.0.0/12]] = 0) do={ add list=$AddressList comment=discord.gg address=35.192.0.0/12 }
:if ([:len [find where list=$AddressList and address=35.208.0.0/12]] = 0) do={ add list=$AddressList comment=discord.gg address=35.208.0.0/12 }
:if ([:len [find where list=$AddressList and address=5.200.14.128/25]] = 0) do={ add list=$AddressList comment=discord.gg address=5.200.14.128/25 }
:if ([:len [find where list=$AddressList and address=66.22.192.0/18]] = 0) do={ add list=$AddressList comment=discord.gg address=66.22.192.0/18 }
