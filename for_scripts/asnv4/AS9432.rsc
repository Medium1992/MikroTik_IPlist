:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=132.181.0.0/17]] = 0) do={ add list=$AddressList comment=AS9432 address=132.181.0.0/17 }
:if ([:len [find where list=$AddressList and address=132.181.128.0/19]] = 0) do={ add list=$AddressList comment=AS9432 address=132.181.128.0/19 }
:if ([:len [find where list=$AddressList and address=202.36.178.0/23]] = 0) do={ add list=$AddressList comment=AS9432 address=202.36.178.0/23 }
