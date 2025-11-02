:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46841 and dst-address=100.42.16.0/24}]] = 0) do={ add dst-address=100.42.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
:if ([:len [/ip/route/find comment=AS46841 and dst-address=100.42.18.0/23}]] = 0) do={ add dst-address=100.42.18.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
:if ([:len [/ip/route/find comment=AS46841 and dst-address=100.42.20.0/22}]] = 0) do={ add dst-address=100.42.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
:if ([:len [/ip/route/find comment=AS46841 and dst-address=100.42.24.0/23}]] = 0) do={ add dst-address=100.42.24.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
:if ([:len [/ip/route/find comment=AS46841 and dst-address=100.42.28.0/22}]] = 0) do={ add dst-address=100.42.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
:if ([:len [/ip/route/find comment=AS46841 and dst-address=104.153.148.0/23}]] = 0) do={ add dst-address=104.153.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
:if ([:len [/ip/route/find comment=AS46841 and dst-address=104.153.151.0/24}]] = 0) do={ add dst-address=104.153.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
:if ([:len [/ip/route/find comment=AS46841 and dst-address=104.193.144.0/21}]] = 0) do={ add dst-address=104.193.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
:if ([:len [/ip/route/find comment=AS46841 and dst-address=162.210.172.0/23}]] = 0) do={ add dst-address=162.210.172.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
:if ([:len [/ip/route/find comment=AS46841 and dst-address=162.210.175.0/24}]] = 0) do={ add dst-address=162.210.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
:if ([:len [/ip/route/find comment=AS46841 and dst-address=162.218.240.0/23}]] = 0) do={ add dst-address=162.218.240.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
:if ([:len [/ip/route/find comment=AS46841 and dst-address=162.218.243.0/24}]] = 0) do={ add dst-address=162.218.243.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
:if ([:len [/ip/route/find comment=AS46841 and dst-address=162.218.244.0/22}]] = 0) do={ add dst-address=162.218.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
:if ([:len [/ip/route/find comment=AS46841 and dst-address=162.218.64.0/24}]] = 0) do={ add dst-address=162.218.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
:if ([:len [/ip/route/find comment=AS46841 and dst-address=162.218.66.0/23}]] = 0) do={ add dst-address=162.218.66.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
:if ([:len [/ip/route/find comment=AS46841 and dst-address=162.218.68.0/22}]] = 0) do={ add dst-address=162.218.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
:if ([:len [/ip/route/find comment=AS46841 and dst-address=162.251.0.0/21}]] = 0) do={ add dst-address=162.251.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
:if ([:len [/ip/route/find comment=AS46841 and dst-address=184.105.218.0/24}]] = 0) do={ add dst-address=184.105.218.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
:if ([:len [/ip/route/find comment=AS46841 and dst-address=184.105.220.0/23}]] = 0) do={ add dst-address=184.105.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
:if ([:len [/ip/route/find comment=AS46841 and dst-address=199.30.64.0/22}]] = 0) do={ add dst-address=199.30.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
:if ([:len [/ip/route/find comment=AS46841 and dst-address=199.87.228.0/22}]] = 0) do={ add dst-address=199.87.228.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
:if ([:len [/ip/route/find comment=AS46841 and dst-address=209.222.240.0/21}]] = 0) do={ add dst-address=209.222.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
:if ([:len [/ip/route/find comment=AS46841 and dst-address=209.222.248.0/22}]] = 0) do={ add dst-address=209.222.248.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
:if ([:len [/ip/route/find comment=AS46841 and dst-address=209.222.253.0/24}]] = 0) do={ add dst-address=209.222.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
:if ([:len [/ip/route/find comment=AS46841 and dst-address=209.222.254.0/23}]] = 0) do={ add dst-address=209.222.254.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
:if ([:len [/ip/route/find comment=AS46841 and dst-address=23.179.96.0/24}]] = 0) do={ add dst-address=23.179.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
:if ([:len [/ip/route/find comment=AS46841 and dst-address=38.111.135.0/24}]] = 0) do={ add dst-address=38.111.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46841 }
