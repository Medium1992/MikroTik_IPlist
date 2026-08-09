:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.182.76.0/24]] = 0) do={ add list=$AddressList comment=AS64453 address=95.182.76.0/24 }
