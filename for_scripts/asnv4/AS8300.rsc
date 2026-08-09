:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=193.134.248.0/23]] = 0) do={ add list=$AddressList comment=AS8300 address=193.134.248.0/23 }
:if ([:len [find where list=$AddressList and address=193.5.21.0/24]] = 0) do={ add list=$AddressList comment=AS8300 address=193.5.21.0/24 }
:if ([:len [find where list=$AddressList and address=193.5.30.0/24]] = 0) do={ add list=$AddressList comment=AS8300 address=193.5.30.0/24 }
:if ([:len [find where list=$AddressList and address=194.209.218.0/24]] = 0) do={ add list=$AddressList comment=AS8300 address=194.209.218.0/24 }
:if ([:len [find where list=$AddressList and address=194.209.74.0/24]] = 0) do={ add list=$AddressList comment=AS8300 address=194.209.74.0/24 }
:if ([:len [find where list=$AddressList and address=62.202.201.0/24]] = 0) do={ add list=$AddressList comment=AS8300 address=62.202.201.0/24 }
:if ([:len [find where list=$AddressList and address=62.202.203.0/24]] = 0) do={ add list=$AddressList comment=AS8300 address=62.202.203.0/24 }
