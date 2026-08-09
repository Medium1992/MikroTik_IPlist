:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.51.152.0/24]] = 0) do={ add list=$AddressList comment=AS61963 address=185.51.152.0/24 }
