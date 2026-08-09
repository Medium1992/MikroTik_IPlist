:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=198.240.129.0/24]] = 0) do={ add list=$AddressList comment=AS8729 address=198.240.129.0/24 }
:if ([:len [find where list=$AddressList and address=198.240.150.0/24]] = 0) do={ add list=$AddressList comment=AS8729 address=198.240.150.0/24 }
:if ([:len [find where list=$AddressList and address=198.240.161.0/24]] = 0) do={ add list=$AddressList comment=AS8729 address=198.240.161.0/24 }
:if ([:len [find where list=$AddressList and address=198.240.209.0/24]] = 0) do={ add list=$AddressList comment=AS8729 address=198.240.209.0/24 }
:if ([:len [find where list=$AddressList and address=198.240.210.0/24]] = 0) do={ add list=$AddressList comment=AS8729 address=198.240.210.0/24 }
:if ([:len [find where list=$AddressList and address=198.240.212.0/22]] = 0) do={ add list=$AddressList comment=AS8729 address=198.240.212.0/22 }
:if ([:len [find where list=$AddressList and address=198.240.216.0/23]] = 0) do={ add list=$AddressList comment=AS8729 address=198.240.216.0/23 }
:if ([:len [find where list=$AddressList and address=198.240.220.0/24]] = 0) do={ add list=$AddressList comment=AS8729 address=198.240.220.0/24 }
:if ([:len [find where list=$AddressList and address=198.240.248.0/23]] = 0) do={ add list=$AddressList comment=AS8729 address=198.240.248.0/23 }
:if ([:len [find where list=$AddressList and address=199.53.168.0/24]] = 0) do={ add list=$AddressList comment=AS8729 address=199.53.168.0/24 }
:if ([:len [find where list=$AddressList and address=199.53.170.0/24]] = 0) do={ add list=$AddressList comment=AS8729 address=199.53.170.0/24 }
:if ([:len [find where list=$AddressList and address=199.53.43.0/24]] = 0) do={ add list=$AddressList comment=AS8729 address=199.53.43.0/24 }
:if ([:len [find where list=$AddressList and address=199.53.44.0/24]] = 0) do={ add list=$AddressList comment=AS8729 address=199.53.44.0/24 }
