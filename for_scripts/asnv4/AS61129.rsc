:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.67.156.0/24]] = 0) do={ add list=$AddressList comment=AS61129 address=185.67.156.0/24 }
:if ([:len [find where list=$AddressList and address=185.67.158.0/23]] = 0) do={ add list=$AddressList comment=AS61129 address=185.67.158.0/23 }
