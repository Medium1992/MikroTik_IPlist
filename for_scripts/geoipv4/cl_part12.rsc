:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=98.98.9.0/24]] = 0) do={ add list=$AddressList comment=cl address=98.98.9.0/24 }
:if ([:len [find where list=$AddressList and address=99.196.217.80/29]] = 0) do={ add list=$AddressList comment=cl address=99.196.217.80/29 }
