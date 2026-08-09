:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=154.115.0.0/24]] = 0) do={ add list=$AddressList comment=AS6149 address=154.115.0.0/24 }
