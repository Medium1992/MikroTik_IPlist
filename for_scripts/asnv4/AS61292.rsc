:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.152.34.0/24]] = 0) do={ add list=$AddressList comment=AS61292 address=185.152.34.0/24 }
