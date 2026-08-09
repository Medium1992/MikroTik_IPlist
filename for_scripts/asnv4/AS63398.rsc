:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=206.15.232.0/24]] = 0) do={ add list=$AddressList comment=AS63398 address=206.15.232.0/24 }
:if ([:len [find where list=$AddressList and address=207.166.26.0/24]] = 0) do={ add list=$AddressList comment=AS63398 address=207.166.26.0/24 }
:if ([:len [find where list=$AddressList and address=207.183.230.0/23]] = 0) do={ add list=$AddressList comment=AS63398 address=207.183.230.0/23 }
