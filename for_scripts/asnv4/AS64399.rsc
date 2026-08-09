:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=212.16.70.0/24]] = 0) do={ add list=$AddressList comment=AS64399 address=212.16.70.0/24 }
:if ([:len [find where list=$AddressList and address=212.16.73.0/24]] = 0) do={ add list=$AddressList comment=AS64399 address=212.16.73.0/24 }
