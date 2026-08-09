:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.171.219.0/24]] = 0) do={ add list=$AddressList comment=AS61123 address=93.171.219.0/24 }
