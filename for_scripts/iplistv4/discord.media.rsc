:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.159.128.235]] = 0) do={ add list=$AddressList comment=discord.media address=162.159.128.235 }
:if ([:len [find where list=$AddressList and address=162.159.129.235]] = 0) do={ add list=$AddressList comment=discord.media address=162.159.129.235 }
:if ([:len [find where list=$AddressList and address=162.159.130.235]] = 0) do={ add list=$AddressList comment=discord.media address=162.159.130.235 }
:if ([:len [find where list=$AddressList and address=162.159.137.234]] = 0) do={ add list=$AddressList comment=discord.media address=162.159.137.234 }
:if ([:len [find where list=$AddressList and address=162.159.138.234]] = 0) do={ add list=$AddressList comment=discord.media address=162.159.138.234 }
