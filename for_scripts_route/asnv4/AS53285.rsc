:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53285 and dst-address=199.66.241.0/24}]] = 0) do={ add dst-address=199.66.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53285 }
:if ([:len [/ip/route/find comment=AS53285 and dst-address=199.66.246.0/24}]] = 0) do={ add dst-address=199.66.246.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53285 }
:if ([:len [/ip/route/find comment=AS53285 and dst-address=74.120.80.0/22}]] = 0) do={ add dst-address=74.120.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53285 }
:if ([:len [/ip/route/find comment=AS53285 and dst-address=8.19.109.0/24}]] = 0) do={ add dst-address=8.19.109.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53285 }
:if ([:len [/ip/route/find comment=AS53285 and dst-address=8.47.25.0/24}]] = 0) do={ add dst-address=8.47.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53285 }
