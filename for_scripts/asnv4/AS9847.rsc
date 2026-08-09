:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.183.27.0/24]] = 0) do={ add list=$AddressList comment=AS9847 address=210.183.27.0/24 }
:if ([:len [find where list=$AddressList and address=60.196.139.0/24]] = 0) do={ add list=$AddressList comment=AS9847 address=60.196.139.0/24 }
