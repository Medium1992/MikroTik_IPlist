:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48661 and dst-address=185.224.112.0/22}]] = 0) do={ add dst-address=185.224.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48661 }
:if ([:len [/ip/route/find comment=AS48661 and dst-address=94.230.144.0/20}]] = 0) do={ add dst-address=94.230.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48661 }
