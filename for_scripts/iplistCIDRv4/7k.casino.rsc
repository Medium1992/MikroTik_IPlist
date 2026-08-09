:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=14.102.228.0/23]] = 0) do={ add list=$AddressList comment=7k.casino address=14.102.228.0/23 }
:if ([:len [find where list=$AddressList and address=188.164.156.0/22]] = 0) do={ add list=$AddressList comment=7k.casino address=188.164.156.0/22 }
