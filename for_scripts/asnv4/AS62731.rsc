:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=104.218.120.0/22]] = 0) do={ add list=$AddressList comment=AS62731 address=104.218.120.0/22 }
:if ([:len [find where list=$AddressList and address=130.51.8.0/22]] = 0) do={ add list=$AddressList comment=AS62731 address=130.51.8.0/22 }
:if ([:len [find where list=$AddressList and address=162.220.52.0/22]] = 0) do={ add list=$AddressList comment=AS62731 address=162.220.52.0/22 }
:if ([:len [find where list=$AddressList and address=169.197.76.0/22]] = 0) do={ add list=$AddressList comment=AS62731 address=169.197.76.0/22 }
:if ([:len [find where list=$AddressList and address=172.82.112.0/22]] = 0) do={ add list=$AddressList comment=AS62731 address=172.82.112.0/22 }
:if ([:len [find where list=$AddressList and address=173.0.224.0/20]] = 0) do={ add list=$AddressList comment=AS62731 address=173.0.224.0/20 }
:if ([:len [find where list=$AddressList and address=192.31.134.0/24]] = 0) do={ add list=$AddressList comment=AS62731 address=192.31.134.0/24 }
:if ([:len [find where list=$AddressList and address=199.26.183.0/24]] = 0) do={ add list=$AddressList comment=AS62731 address=199.26.183.0/24 }
:if ([:len [find where list=$AddressList and address=23.148.1.0/24]] = 0) do={ add list=$AddressList comment=AS62731 address=23.148.1.0/24 }
:if ([:len [find where list=$AddressList and address=23.148.3.0/24]] = 0) do={ add list=$AddressList comment=AS62731 address=23.148.3.0/24 }
