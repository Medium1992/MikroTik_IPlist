:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=200.142.189.0/24]] = 0) do={ add list=$AddressList comment=AS61950 address=200.142.189.0/24 }
:if ([:len [find where list=$AddressList and address=200.142.190.0/23]] = 0) do={ add list=$AddressList comment=AS61950 address=200.142.190.0/23 }
