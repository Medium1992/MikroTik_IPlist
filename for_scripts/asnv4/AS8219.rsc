:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=80.71.154.0/24]] = 0) do={ add list=$AddressList comment=AS8219 address=80.71.154.0/24 }
