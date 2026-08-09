:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.16.69.0/24]] = 0) do={ add list=$AddressList comment=AS61143 address=185.16.69.0/24 }
:if ([:len [find where list=$AddressList and address=185.16.70.0/23]] = 0) do={ add list=$AddressList comment=AS61143 address=185.16.70.0/23 }
