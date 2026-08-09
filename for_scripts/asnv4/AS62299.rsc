:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.203.248.0/24]] = 0) do={ add list=$AddressList comment=AS62299 address=185.203.248.0/24 }
:if ([:len [find where list=$AddressList and address=185.203.250.0/24]] = 0) do={ add list=$AddressList comment=AS62299 address=185.203.250.0/24 }
