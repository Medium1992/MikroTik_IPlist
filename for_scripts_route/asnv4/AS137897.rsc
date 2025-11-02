:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.182.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.182.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=136.175.225.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=136.175.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=141.11.199.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=141.11.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=151.242.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=151.242.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=151.242.182.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.242.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=151.243.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=151.243.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=155.117.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.117.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=167.148.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.148.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=175.29.22.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=175.29.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=202.85.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.85.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=31.57.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.57.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=38.248.21.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.248.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=38.76.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.76.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=45.65.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.65.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=89.251.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.251.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
:if ([:len [/ip/route/find dst-address=89.42.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.42.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137897 }
