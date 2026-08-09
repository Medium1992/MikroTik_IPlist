:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.14.80.0/23]] = 0) do={ add list=$AddressList comment=AS61246 address=185.14.80.0/23 }
:if ([:len [find where list=$AddressList and address=185.14.82.0/24]] = 0) do={ add list=$AddressList comment=AS61246 address=185.14.82.0/24 }
