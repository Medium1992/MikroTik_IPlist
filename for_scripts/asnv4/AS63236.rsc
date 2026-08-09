:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=199.185.14.0/23]] = 0) do={ add list=$AddressList comment=AS63236 address=199.185.14.0/23 }
:if ([:len [find where list=$AddressList and address=204.209.162.0/23]] = 0) do={ add list=$AddressList comment=AS63236 address=204.209.162.0/23 }
