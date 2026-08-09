:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=178.176.224.0/23]] = 0) do={ add list=$AddressList comment=AS8263 address=178.176.224.0/23 }
:if ([:len [find where list=$AddressList and address=178.176.226.0/24]] = 0) do={ add list=$AddressList comment=AS8263 address=178.176.226.0/24 }
