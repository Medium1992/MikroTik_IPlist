:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401390 and dst-address=23.191.120.0/24}]] = 0) do={ add dst-address=23.191.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401390 }
:if ([:len [/ip/route/find comment=AS401390 and dst-address=44.32.168.0/24}]] = 0) do={ add dst-address=44.32.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401390 }
:if ([:len [/ip/route/find comment=AS401390 and dst-address=44.32.170.0/24}]] = 0) do={ add dst-address=44.32.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401390 }
