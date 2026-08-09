:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=107.14.76.0/23]] = 0) do={ add list=$AddressList comment=AS8052 address=107.14.76.0/23 }
:if ([:len [find where list=$AddressList and address=107.14.88.0/21]] = 0) do={ add list=$AddressList comment=AS8052 address=107.14.88.0/21 }
:if ([:len [find where list=$AddressList and address=159.111.48.0/20]] = 0) do={ add list=$AddressList comment=AS8052 address=159.111.48.0/20 }
:if ([:len [find where list=$AddressList and address=69.134.132.0/22]] = 0) do={ add list=$AddressList comment=AS8052 address=69.134.132.0/22 }
:if ([:len [find where list=$AddressList and address=69.134.222.0/24]] = 0) do={ add list=$AddressList comment=AS8052 address=69.134.222.0/24 }
:if ([:len [find where list=$AddressList and address=69.76.105.0/24]] = 0) do={ add list=$AddressList comment=AS8052 address=69.76.105.0/24 }
:if ([:len [find where list=$AddressList and address=69.76.107.0/24]] = 0) do={ add list=$AddressList comment=AS8052 address=69.76.107.0/24 }
:if ([:len [find where list=$AddressList and address=69.76.108.0/22]] = 0) do={ add list=$AddressList comment=AS8052 address=69.76.108.0/22 }
:if ([:len [find where list=$AddressList and address=69.76.112.0/21]] = 0) do={ add list=$AddressList comment=AS8052 address=69.76.112.0/21 }
:if ([:len [find where list=$AddressList and address=69.76.120.0/22]] = 0) do={ add list=$AddressList comment=AS8052 address=69.76.120.0/22 }
:if ([:len [find where list=$AddressList and address=69.76.82.0/24]] = 0) do={ add list=$AddressList comment=AS8052 address=69.76.82.0/24 }
:if ([:len [find where list=$AddressList and address=72.129.192.0/24]] = 0) do={ add list=$AddressList comment=AS8052 address=72.129.192.0/24 }
:if ([:len [find where list=$AddressList and address=72.129.208.0/21]] = 0) do={ add list=$AddressList comment=AS8052 address=72.129.208.0/21 }
:if ([:len [find where list=$AddressList and address=72.129.222.0/23]] = 0) do={ add list=$AddressList comment=AS8052 address=72.129.222.0/23 }
