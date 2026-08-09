:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=95.182.30.0/24]] = 0) do={ add list=$AddressList comment=AS62152 address=95.182.30.0/24 }
