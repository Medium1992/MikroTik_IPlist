:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=87.120.140.0/24]] = 0) do={ add list=$AddressList comment=AS8734 address=87.120.140.0/24 }
:if ([:len [find where list=$AddressList and address=95.43.206.0/24]] = 0) do={ add list=$AddressList comment=AS8734 address=95.43.206.0/24 }
