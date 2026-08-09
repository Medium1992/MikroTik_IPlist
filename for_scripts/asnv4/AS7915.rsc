:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=162.254.92.0/22]] = 0) do={ add list=$AddressList comment=AS7915 address=162.254.92.0/22 }
:if ([:len [find where list=$AddressList and address=169.139.176.0/24]] = 0) do={ add list=$AddressList comment=AS7915 address=169.139.176.0/24 }
