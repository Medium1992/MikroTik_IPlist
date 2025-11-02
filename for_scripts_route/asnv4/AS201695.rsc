:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201695 and dst-address=82.160.134.0/24}]] = 0) do={ add dst-address=82.160.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201695 }
:if ([:len [/ip/route/find comment=AS201695 and dst-address=94.40.87.0/24}]] = 0) do={ add dst-address=94.40.87.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201695 }
