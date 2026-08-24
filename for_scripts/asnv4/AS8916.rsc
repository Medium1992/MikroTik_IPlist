:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=130.193.30.0/24]] = 0) do={ add list=$AddressList comment=AS8916 address=130.193.30.0/24 }
:if ([:len [find where list=$AddressList and address=188.246.192.0/20]] = 0) do={ add list=$AddressList comment=AS8916 address=188.246.192.0/20 }
:if ([:len [find where list=$AddressList and address=193.108.199.0/24]] = 0) do={ add list=$AddressList comment=AS8916 address=193.108.199.0/24 }
:if ([:len [find where list=$AddressList and address=213.5.88.0/21]] = 0) do={ add list=$AddressList comment=AS8916 address=213.5.88.0/21 }
