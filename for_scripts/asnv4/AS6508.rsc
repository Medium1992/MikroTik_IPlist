:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=208.83.90.0/24]] = 0) do={ add list=$AddressList comment=AS6508 address=208.83.90.0/24 }
:if ([:len [find where list=$AddressList and address=216.20.165.0/24]] = 0) do={ add list=$AddressList comment=AS6508 address=216.20.165.0/24 }
