:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.120.46.0/23]] = 0) do={ add list=$AddressList comment=AS62494 address=158.120.46.0/23 }
