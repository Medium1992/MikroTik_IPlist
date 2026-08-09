:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.24.100.0/24]] = 0) do={ add list=$AddressList comment=AS61993 address=185.24.100.0/24 }
:if ([:len [find where list=$AddressList and address=185.24.102.0/23]] = 0) do={ add list=$AddressList comment=AS61993 address=185.24.102.0/23 }
