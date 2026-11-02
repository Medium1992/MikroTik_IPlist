:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.90.90.0/24]] = 0) do={ add list=$AddressList comment=AS61350 address=147.90.90.0/24 }
