:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=148.222.226.0/24]] = 0) do={ add list=$AddressList comment=AS64151 address=148.222.226.0/24 }
:if ([:len [find where list=$AddressList and address=76.72.169.0/24]] = 0) do={ add list=$AddressList comment=AS64151 address=76.72.169.0/24 }
