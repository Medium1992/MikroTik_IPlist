:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.15.158.0/24]] = 0) do={ add list=$AddressList comment=AS62197 address=185.15.158.0/24 }
