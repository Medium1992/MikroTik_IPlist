:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=216.155.96.0/19]] = 0) do={ add list=$AddressList comment=AS7453 address=216.155.96.0/19 }
