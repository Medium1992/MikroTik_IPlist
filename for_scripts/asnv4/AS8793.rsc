:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.58.0.0/24]] = 0) do={ add list=$AddressList comment=AS8793 address=185.58.0.0/24 }
:if ([:len [find where list=$AddressList and address=185.58.3.0/24]] = 0) do={ add list=$AddressList comment=AS8793 address=185.58.3.0/24 }
:if ([:len [find where list=$AddressList and address=193.109.222.0/24]] = 0) do={ add list=$AddressList comment=AS8793 address=193.109.222.0/24 }
:if ([:len [find where list=$AddressList and address=193.168.6.0/23]] = 0) do={ add list=$AddressList comment=AS8793 address=193.168.6.0/23 }
:if ([:len [find where list=$AddressList and address=193.200.240.0/24]] = 0) do={ add list=$AddressList comment=AS8793 address=193.200.240.0/24 }
