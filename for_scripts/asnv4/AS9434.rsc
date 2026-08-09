:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=147.28.11.0/24]] = 0) do={ add list=$AddressList comment=AS9434 address=147.28.11.0/24 }
