:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=93.113.159.0/24]] = 0) do={ add list=$AddressList comment=AS61334 address=93.113.159.0/24 }
