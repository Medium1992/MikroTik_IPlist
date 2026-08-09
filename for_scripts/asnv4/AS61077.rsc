:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=77.81.96.0/24]] = 0) do={ add list=$AddressList comment=AS61077 address=77.81.96.0/24 }
