:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=185.110.135.0/24]] = 0) do={ add list=$AddressList comment=AS62179 address=185.110.135.0/24 }
:if ([:len [find where list=$AddressList and address=185.44.72.0/22]] = 0) do={ add list=$AddressList comment=AS62179 address=185.44.72.0/22 }
:if ([:len [find where list=$AddressList and address=78.31.184.0/21]] = 0) do={ add list=$AddressList comment=AS62179 address=78.31.184.0/21 }
:if ([:len [find where list=$AddressList and address=84.32.192.0/20]] = 0) do={ add list=$AddressList comment=AS62179 address=84.32.192.0/20 }
:if ([:len [find where list=$AddressList and address=88.135.16.0/20]] = 0) do={ add list=$AddressList comment=AS62179 address=88.135.16.0/20 }
