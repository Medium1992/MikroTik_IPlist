:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=149.245.254.0/23]] = 0) do={ add list=$AddressList comment=AS61421 address=149.245.254.0/23 }
