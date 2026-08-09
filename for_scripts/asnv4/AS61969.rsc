:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.53.176.0/23]] = 0) do={ add list=$AddressList comment=AS61969 address=185.53.176.0/23 }
:if ([:len [find where list=$AddressList and address=185.53.178.0/24]] = 0) do={ add list=$AddressList comment=AS61969 address=185.53.178.0/24 }
