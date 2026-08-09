:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.104.128.0/19]] = 0) do={ add list=$AddressList comment=AS7146 address=216.104.128.0/19 }
