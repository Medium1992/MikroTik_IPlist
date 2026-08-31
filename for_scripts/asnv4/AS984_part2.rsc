:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=72.57.212.0/22]] = 0) do={ add list=$AddressList comment=AS984 address=72.57.212.0/22 }
:if ([:len [find where list=$AddressList and address=72.57.216.0/21]] = 0) do={ add list=$AddressList comment=AS984 address=72.57.216.0/21 }
:if ([:len [find where list=$AddressList and address=72.57.224.0/21]] = 0) do={ add list=$AddressList comment=AS984 address=72.57.224.0/21 }
:if ([:len [find where list=$AddressList and address=72.57.232.0/22]] = 0) do={ add list=$AddressList comment=AS984 address=72.57.232.0/22 }
:if ([:len [find where list=$AddressList and address=72.57.236.0/23]] = 0) do={ add list=$AddressList comment=AS984 address=72.57.236.0/23 }
:if ([:len [find where list=$AddressList and address=72.57.240.0/23]] = 0) do={ add list=$AddressList comment=AS984 address=72.57.240.0/23 }
:if ([:len [find where list=$AddressList and address=72.57.243.0/24]] = 0) do={ add list=$AddressList comment=AS984 address=72.57.243.0/24 }
:if ([:len [find where list=$AddressList and address=72.57.244.0/22]] = 0) do={ add list=$AddressList comment=AS984 address=72.57.244.0/22 }
:if ([:len [find where list=$AddressList and address=80.246.226.0/24]] = 0) do={ add list=$AddressList comment=AS984 address=80.246.226.0/24 }
:if ([:len [find where list=$AddressList and address=84.233.132.0/23]] = 0) do={ add list=$AddressList comment=AS984 address=84.233.132.0/23 }
:if ([:len [find where list=$AddressList and address=84.233.164.0/23]] = 0) do={ add list=$AddressList comment=AS984 address=84.233.164.0/23 }
:if ([:len [find where list=$AddressList and address=84.233.200.0/23]] = 0) do={ add list=$AddressList comment=AS984 address=84.233.200.0/23 }
:if ([:len [find where list=$AddressList and address=84.233.220.0/23]] = 0) do={ add list=$AddressList comment=AS984 address=84.233.220.0/23 }
:if ([:len [find where list=$AddressList and address=84.233.232.0/23]] = 0) do={ add list=$AddressList comment=AS984 address=84.233.232.0/23 }
:if ([:len [find where list=$AddressList and address=84.233.240.0/23]] = 0) do={ add list=$AddressList comment=AS984 address=84.233.240.0/23 }
