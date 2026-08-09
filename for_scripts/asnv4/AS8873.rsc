:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=45.154.28.0/23]] = 0) do={ add list=$AddressList comment=AS8873 address=45.154.28.0/23 }
:if ([:len [find where list=$AddressList and address=45.154.30.0/24]] = 0) do={ add list=$AddressList comment=AS8873 address=45.154.30.0/24 }
