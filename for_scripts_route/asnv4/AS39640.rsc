:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39640 and dst-address=167.160.31.0/24}]] = 0) do={ add dst-address=167.160.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39640 }
:if ([:len [/ip/route/find comment=AS39640 and dst-address=201.49.188.0/24}]] = 0) do={ add dst-address=201.49.188.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39640 }
:if ([:len [/ip/route/find comment=AS39640 and dst-address=45.80.82.0/24}]] = 0) do={ add dst-address=45.80.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39640 }
