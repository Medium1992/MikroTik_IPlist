:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=131.0.48.0/23]] = 0) do={ add list=$AddressList comment=AS61882 address=131.0.48.0/23 }
:if ([:len [find where list=$AddressList and address=131.0.51.0/24]] = 0) do={ add list=$AddressList comment=AS61882 address=131.0.51.0/24 }
