:global AddressList
/ip firewall address-list
:if ([:len [find where list=$AddressList and address=113.198.221.0/24]] = 0) do={ add list=$AddressList comment=AS9870 address=113.198.221.0/24 }
:if ([:len [find where list=$AddressList and address=113.198.222.0/23]] = 0) do={ add list=$AddressList comment=AS9870 address=113.198.222.0/23 }
:if ([:len [find where list=$AddressList and address=113.198.224.0/19]] = 0) do={ add list=$AddressList comment=AS9870 address=113.198.224.0/19 }
:if ([:len [find where list=$AddressList and address=114.70.180.0/22]] = 0) do={ add list=$AddressList comment=AS9870 address=114.70.180.0/22 }
:if ([:len [find where list=$AddressList and address=114.70.184.0/22]] = 0) do={ add list=$AddressList comment=AS9870 address=114.70.184.0/22 }
:if ([:len [find where list=$AddressList and address=114.70.188.0/23]] = 0) do={ add list=$AddressList comment=AS9870 address=114.70.188.0/23 }
:if ([:len [find where list=$AddressList and address=121.144.140.0/22]] = 0) do={ add list=$AddressList comment=AS9870 address=121.144.140.0/22 }
:if ([:len [find where list=$AddressList and address=121.144.144.0/22]] = 0) do={ add list=$AddressList comment=AS9870 address=121.144.144.0/22 }
:if ([:len [find where list=$AddressList and address=121.144.148.0/23]] = 0) do={ add list=$AddressList comment=AS9870 address=121.144.148.0/23 }
:if ([:len [find where list=$AddressList and address=203.241.192.0/20]] = 0) do={ add list=$AddressList comment=AS9870 address=203.241.192.0/20 }
:if ([:len [find where list=$AddressList and address=210.107.240.0/22]] = 0) do={ add list=$AddressList comment=AS9870 address=210.107.240.0/22 }
:if ([:len [find where list=$AddressList and address=210.107.244.0/23]] = 0) do={ add list=$AddressList comment=AS9870 address=210.107.244.0/23 }
:if ([:len [find where list=$AddressList and address=220.119.44.0/23]] = 0) do={ add list=$AddressList comment=AS9870 address=220.119.44.0/23 }
:if ([:len [find where list=$AddressList and address=220.119.46.0/24]] = 0) do={ add list=$AddressList comment=AS9870 address=220.119.46.0/24 }
:if ([:len [find where list=$AddressList and address=220.68.4.0/22]] = 0) do={ add list=$AddressList comment=AS9870 address=220.68.4.0/22 }
:if ([:len [find where list=$AddressList and address=220.68.8.0/24]] = 0) do={ add list=$AddressList comment=AS9870 address=220.68.8.0/24 }
:if ([:len [find where list=$AddressList and address=220.73.230.0/23]] = 0) do={ add list=$AddressList comment=AS9870 address=220.73.230.0/23 }
:if ([:len [find where list=$AddressList and address=220.73.232.0/23]] = 0) do={ add list=$AddressList comment=AS9870 address=220.73.232.0/23 }
