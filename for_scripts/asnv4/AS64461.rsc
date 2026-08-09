:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=146.120.94.0/24]] = 0) do={ add list=$AddressList comment=AS64461 address=146.120.94.0/24 }
