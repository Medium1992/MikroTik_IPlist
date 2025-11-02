:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31843 and dst-address=204.137.168.0/22}]] = 0) do={ add dst-address=204.137.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31843 }
:if ([:len [/ip/route/find comment=AS31843 and dst-address=23.191.0.0/24}]] = 0) do={ add dst-address=23.191.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31843 }
:if ([:len [/ip/route/find comment=AS31843 and dst-address=38.7.132.0/22}]] = 0) do={ add dst-address=38.7.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31843 }
:if ([:len [/ip/route/find comment=AS31843 and dst-address=74.84.156.0/22}]] = 0) do={ add dst-address=74.84.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31843 }
