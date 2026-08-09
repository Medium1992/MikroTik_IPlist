:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=173.195.106.0/24]] = 0) do={ add list=$AddressList comment=AS933 address=173.195.106.0/24 }
