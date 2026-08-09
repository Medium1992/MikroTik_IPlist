:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=210.182.226.0/24]] = 0) do={ add list=$AddressList comment=AS9690 address=210.182.226.0/24 }
