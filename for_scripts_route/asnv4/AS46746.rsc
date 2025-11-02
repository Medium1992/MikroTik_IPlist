:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.143.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=104.143.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46746 }
:if ([:len [/ip/route/find dst-address=104.143.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=104.143.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46746 }
:if ([:len [/ip/route/find dst-address=104.143.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=104.143.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46746 }
:if ([:len [/ip/route/find dst-address=141.193.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.193.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46746 }
:if ([:len [/ip/route/find dst-address=185.99.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.99.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46746 }
:if ([:len [/ip/route/find dst-address=185.99.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.99.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46746 }
:if ([:len [/ip/route/find dst-address=194.99.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.99.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46746 }
:if ([:len [/ip/route/find dst-address=198.160.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.160.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46746 }
:if ([:len [/ip/route/find dst-address=198.173.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.173.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46746 }
:if ([:len [/ip/route/find dst-address=198.173.202.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.173.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46746 }
:if ([:len [/ip/route/find dst-address=199.71.236.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.71.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46746 }
:if ([:len [/ip/route/find dst-address=204.115.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.115.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46746 }
:if ([:len [/ip/route/find dst-address=205.178.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.178.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46746 }
:if ([:len [/ip/route/find dst-address=208.103.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.103.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46746 }
:if ([:len [/ip/route/find dst-address=209.119.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=209.119.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46746 }
:if ([:len [/ip/route/find dst-address=38.101.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.101.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46746 }
:if ([:len [/ip/route/find dst-address=38.103.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.103.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46746 }
:if ([:len [/ip/route/find dst-address=52.129.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=52.129.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46746 }
:if ([:len [/ip/route/find dst-address=64.220.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.220.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46746 }
:if ([:len [/ip/route/find dst-address=67.216.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=67.216.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46746 }
:if ([:len [/ip/route/find dst-address=74.204.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.204.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46746 }
:if ([:len [/ip/route/find dst-address=8.43.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=8.43.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46746 }
:if ([:len [/ip/route/find dst-address=8.43.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=8.43.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46746 }
:if ([:len [/ip/route/find dst-address=8.43.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=8.43.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46746 }
