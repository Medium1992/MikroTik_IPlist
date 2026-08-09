:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.177.6.0/23]] = 0) do={ add list=$AddressList comment=AS63061 address=198.177.6.0/23 }
:if ([:len [find where list=$AddressList and address=207.229.90.0/23]] = 0) do={ add list=$AddressList comment=AS63061 address=207.229.90.0/23 }
