:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.116.188.0/23]] = 0) do={ add list=$AddressList comment=AS7289 address=216.116.188.0/23 }
