:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=116.193.192.0/20]] = 0) do={ add list=$AddressList comment=AS9627 address=116.193.192.0/20 }
:if ([:len [find where list=$AddressList and address=116.193.208.0/24]] = 0) do={ add list=$AddressList comment=AS9627 address=116.193.208.0/24 }
:if ([:len [find where list=$AddressList and address=116.193.210.0/23]] = 0) do={ add list=$AddressList comment=AS9627 address=116.193.210.0/23 }
:if ([:len [find where list=$AddressList and address=116.193.212.0/22]] = 0) do={ add list=$AddressList comment=AS9627 address=116.193.212.0/22 }
:if ([:len [find where list=$AddressList and address=122.252.16.0/21]] = 0) do={ add list=$AddressList comment=AS9627 address=122.252.16.0/21 }
:if ([:len [find where list=$AddressList and address=202.182.128.0/22]] = 0) do={ add list=$AddressList comment=AS9627 address=202.182.128.0/22 }
:if ([:len [find where list=$AddressList and address=202.182.132.0/23]] = 0) do={ add list=$AddressList comment=AS9627 address=202.182.132.0/23 }
:if ([:len [find where list=$AddressList and address=202.182.135.0/24]] = 0) do={ add list=$AddressList comment=AS9627 address=202.182.135.0/24 }
:if ([:len [find where list=$AddressList and address=202.182.136.0/21]] = 0) do={ add list=$AddressList comment=AS9627 address=202.182.136.0/21 }
:if ([:len [find where list=$AddressList and address=202.182.144.0/22]] = 0) do={ add list=$AddressList comment=AS9627 address=202.182.144.0/22 }
:if ([:len [find where list=$AddressList and address=202.182.149.0/24]] = 0) do={ add list=$AddressList comment=AS9627 address=202.182.149.0/24 }
:if ([:len [find where list=$AddressList and address=202.182.150.0/24]] = 0) do={ add list=$AddressList comment=AS9627 address=202.182.150.0/24 }
:if ([:len [find where list=$AddressList and address=202.182.152.0/21]] = 0) do={ add list=$AddressList comment=AS9627 address=202.182.152.0/21 }
:if ([:len [find where list=$AddressList and address=202.3.40.0/21]] = 0) do={ add list=$AddressList comment=AS9627 address=202.3.40.0/21 }
:if ([:len [find where list=$AddressList and address=202.3.48.0/22]] = 0) do={ add list=$AddressList comment=AS9627 address=202.3.48.0/22 }
:if ([:len [find where list=$AddressList and address=202.3.52.0/23]] = 0) do={ add list=$AddressList comment=AS9627 address=202.3.52.0/23 }
:if ([:len [find where list=$AddressList and address=202.3.55.0/24]] = 0) do={ add list=$AddressList comment=AS9627 address=202.3.55.0/24 }
:if ([:len [find where list=$AddressList and address=202.3.56.0/21]] = 0) do={ add list=$AddressList comment=AS9627 address=202.3.56.0/21 }
:if ([:len [find where list=$AddressList and address=202.9.224.0/19]] = 0) do={ add list=$AddressList comment=AS9627 address=202.9.224.0/19 }
:if ([:len [find where list=$AddressList and address=203.27.67.0/24]] = 0) do={ add list=$AddressList comment=AS9627 address=203.27.67.0/24 }
:if ([:len [find where list=$AddressList and address=220.247.177.0/24]] = 0) do={ add list=$AddressList comment=AS9627 address=220.247.177.0/24 }
:if ([:len [find where list=$AddressList and address=220.247.178.0/23]] = 0) do={ add list=$AddressList comment=AS9627 address=220.247.178.0/23 }
:if ([:len [find where list=$AddressList and address=220.247.180.0/22]] = 0) do={ add list=$AddressList comment=AS9627 address=220.247.180.0/22 }
