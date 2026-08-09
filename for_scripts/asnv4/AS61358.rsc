:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=176.113.117.0/24]] = 0) do={ add list=$AddressList comment=AS61358 address=176.113.117.0/24 }
