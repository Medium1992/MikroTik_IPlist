:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=103.159.158.0/24]] = 0) do={ add list=$AddressList comment=AS62864 address=103.159.158.0/24 }
:if ([:len [find where list=$AddressList and address=103.177.244.0/23]] = 0) do={ add list=$AddressList comment=AS62864 address=103.177.244.0/23 }
:if ([:len [find where list=$AddressList and address=103.19.50.0/23]] = 0) do={ add list=$AddressList comment=AS62864 address=103.19.50.0/23 }
:if ([:len [find where list=$AddressList and address=164.155.2.0/24]] = 0) do={ add list=$AddressList comment=AS62864 address=164.155.2.0/24 }
:if ([:len [find where list=$AddressList and address=164.155.28.0/22]] = 0) do={ add list=$AddressList comment=AS62864 address=164.155.28.0/22 }
:if ([:len [find where list=$AddressList and address=164.155.32.0/24]] = 0) do={ add list=$AddressList comment=AS62864 address=164.155.32.0/24 }
:if ([:len [find where list=$AddressList and address=164.155.6.0/24]] = 0) do={ add list=$AddressList comment=AS62864 address=164.155.6.0/24 }
:if ([:len [find where list=$AddressList and address=164.155.60.0/22]] = 0) do={ add list=$AddressList comment=AS62864 address=164.155.60.0/22 }
:if ([:len [find where list=$AddressList and address=164.155.78.0/24]] = 0) do={ add list=$AddressList comment=AS62864 address=164.155.78.0/24 }
:if ([:len [find where list=$AddressList and address=168.80.120.0/22]] = 0) do={ add list=$AddressList comment=AS62864 address=168.80.120.0/22 }
:if ([:len [find where list=$AddressList and address=168.81.188.0/22]] = 0) do={ add list=$AddressList comment=AS62864 address=168.81.188.0/22 }
:if ([:len [find where list=$AddressList and address=196.17.116.0/22]] = 0) do={ add list=$AddressList comment=AS62864 address=196.17.116.0/22 }
:if ([:len [find where list=$AddressList and address=196.18.217.0/24]] = 0) do={ add list=$AddressList comment=AS62864 address=196.18.217.0/24 }
:if ([:len [find where list=$AddressList and address=196.19.227.0/24]] = 0) do={ add list=$AddressList comment=AS62864 address=196.19.227.0/24 }
:if ([:len [find where list=$AddressList and address=91.233.17.0/24]] = 0) do={ add list=$AddressList comment=AS62864 address=91.233.17.0/24 }
