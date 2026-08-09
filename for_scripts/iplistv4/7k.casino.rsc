:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.102.228.166]] = 0) do={ add list=$AddressList comment=7k.casino address=14.102.228.166 }
:if ([:len [find where list=$AddressList and address=14.102.228.26]] = 0) do={ add list=$AddressList comment=7k.casino address=14.102.228.26 }
:if ([:len [find where list=$AddressList and address=188.164.159.249]] = 0) do={ add list=$AddressList comment=7k.casino address=188.164.159.249 }
