:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=109.65.46.0/24]] = 0) do={ add list=$AddressList comment=AS64457 address=109.65.46.0/24 }
:if ([:len [find where list=$AddressList and address=141.11.192.0/24]] = 0) do={ add list=$AddressList comment=AS64457 address=141.11.192.0/24 }
:if ([:len [find where list=$AddressList and address=148.135.183.0/24]] = 0) do={ add list=$AddressList comment=AS64457 address=148.135.183.0/24 }
:if ([:len [find where list=$AddressList and address=151.242.144.0/24]] = 0) do={ add list=$AddressList comment=AS64457 address=151.242.144.0/24 }
:if ([:len [find where list=$AddressList and address=152.237.241.0/24]] = 0) do={ add list=$AddressList comment=AS64457 address=152.237.241.0/24 }
:if ([:len [find where list=$AddressList and address=164.37.212.0/24]] = 0) do={ add list=$AddressList comment=AS64457 address=164.37.212.0/24 }
:if ([:len [find where list=$AddressList and address=167.148.190.0/24]] = 0) do={ add list=$AddressList comment=AS64457 address=167.148.190.0/24 }
:if ([:len [find where list=$AddressList and address=167.148.222.0/24]] = 0) do={ add list=$AddressList comment=AS64457 address=167.148.222.0/24 }
:if ([:len [find where list=$AddressList and address=168.222.74.0/24]] = 0) do={ add list=$AddressList comment=AS64457 address=168.222.74.0/24 }
:if ([:len [find where list=$AddressList and address=185.224.3.0/24]] = 0) do={ add list=$AddressList comment=AS64457 address=185.224.3.0/24 }
:if ([:len [find where list=$AddressList and address=186.241.186.0/24]] = 0) do={ add list=$AddressList comment=AS64457 address=186.241.186.0/24 }
:if ([:len [find where list=$AddressList and address=188.137.158.0/24]] = 0) do={ add list=$AddressList comment=AS64457 address=188.137.158.0/24 }
:if ([:len [find where list=$AddressList and address=191.44.82.0/24]] = 0) do={ add list=$AddressList comment=AS64457 address=191.44.82.0/24 }
:if ([:len [find where list=$AddressList and address=201.4.25.0/24]] = 0) do={ add list=$AddressList comment=AS64457 address=201.4.25.0/24 }
:if ([:len [find where list=$AddressList and address=217.216.172.0/24]] = 0) do={ add list=$AddressList comment=AS64457 address=217.216.172.0/24 }
:if ([:len [find where list=$AddressList and address=62.144.51.0/24]] = 0) do={ add list=$AddressList comment=AS64457 address=62.144.51.0/24 }
:if ([:len [find where list=$AddressList and address=79.183.89.0/24]] = 0) do={ add list=$AddressList comment=AS64457 address=79.183.89.0/24 }
:if ([:len [find where list=$AddressList and address=94.194.144.0/22]] = 0) do={ add list=$AddressList comment=AS64457 address=94.194.144.0/22 }
