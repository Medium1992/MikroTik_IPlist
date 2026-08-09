:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.254.170.0/23]] = 0) do={ add list=$AddressList comment=AS62627 address=104.254.170.0/23 }
:if ([:len [find where list=$AddressList and address=199.71.93.0/24]] = 0) do={ add list=$AddressList comment=AS62627 address=199.71.93.0/24 }
:if ([:len [find where list=$AddressList and address=23.249.128.0/21]] = 0) do={ add list=$AddressList comment=AS62627 address=23.249.128.0/21 }
:if ([:len [find where list=$AddressList and address=23.249.137.0/24]] = 0) do={ add list=$AddressList comment=AS62627 address=23.249.137.0/24 }
:if ([:len [find where list=$AddressList and address=23.249.138.0/23]] = 0) do={ add list=$AddressList comment=AS62627 address=23.249.138.0/23 }
:if ([:len [find where list=$AddressList and address=23.249.140.0/23]] = 0) do={ add list=$AddressList comment=AS62627 address=23.249.140.0/23 }
:if ([:len [find where list=$AddressList and address=63.245.88.0/23]] = 0) do={ add list=$AddressList comment=AS62627 address=63.245.88.0/23 }
:if ([:len [find where list=$AddressList and address=63.245.93.0/24]] = 0) do={ add list=$AddressList comment=AS62627 address=63.245.93.0/24 }
:if ([:len [find where list=$AddressList and address=63.245.95.0/24]] = 0) do={ add list=$AddressList comment=AS62627 address=63.245.95.0/24 }
:if ([:len [find where list=$AddressList and address=67.230.88.0/24]] = 0) do={ add list=$AddressList comment=AS62627 address=67.230.88.0/24 }
:if ([:len [find where list=$AddressList and address=67.230.91.0/24]] = 0) do={ add list=$AddressList comment=AS62627 address=67.230.91.0/24 }
:if ([:len [find where list=$AddressList and address=67.230.92.0/24]] = 0) do={ add list=$AddressList comment=AS62627 address=67.230.92.0/24 }
:if ([:len [find where list=$AddressList and address=67.230.94.0/24]] = 0) do={ add list=$AddressList comment=AS62627 address=67.230.94.0/24 }
:if ([:len [find where list=$AddressList and address=69.79.111.0/24]] = 0) do={ add list=$AddressList comment=AS62627 address=69.79.111.0/24 }
:if ([:len [find where list=$AddressList and address=69.79.114.0/24]] = 0) do={ add list=$AddressList comment=AS62627 address=69.79.114.0/24 }
:if ([:len [find where list=$AddressList and address=69.79.190.0/24]] = 0) do={ add list=$AddressList comment=AS62627 address=69.79.190.0/24 }
:if ([:len [find where list=$AddressList and address=69.79.224.0/23]] = 0) do={ add list=$AddressList comment=AS62627 address=69.79.224.0/23 }
:if ([:len [find where list=$AddressList and address=69.79.227.0/24]] = 0) do={ add list=$AddressList comment=AS62627 address=69.79.227.0/24 }
