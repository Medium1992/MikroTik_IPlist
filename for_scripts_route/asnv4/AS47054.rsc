:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47054 and dst-address=130.51.188.0/22}]] = 0) do={ add dst-address=130.51.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47054 }
:if ([:len [/ip/route/find comment=AS47054 and dst-address=172.83.64.0/22}]] = 0) do={ add dst-address=172.83.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47054 }
:if ([:len [/ip/route/find comment=AS47054 and dst-address=172.99.128.0/22}]] = 0) do={ add dst-address=172.99.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47054 }
:if ([:len [/ip/route/find comment=AS47054 and dst-address=204.13.160.0/22}]] = 0) do={ add dst-address=204.13.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47054 }
:if ([:len [/ip/route/find comment=AS47054 and dst-address=8.19.133.0/24}]] = 0) do={ add dst-address=8.19.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47054 }
:if ([:len [/ip/route/find comment=AS47054 and dst-address=8.3.51.0/24}]] = 0) do={ add dst-address=8.3.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47054 }
:if ([:len [/ip/route/find comment=AS47054 and dst-address=8.34.117.0/24}]] = 0) do={ add dst-address=8.34.117.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47054 }
