:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=171.25.183.0/24]] = 0) do={ add list=$AddressList comment=AS61319 address=171.25.183.0/24 }
