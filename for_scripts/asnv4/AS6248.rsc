:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=158.51.177.0/24]] = 0) do={ add list=$AddressList comment=AS6248 address=158.51.177.0/24 }
