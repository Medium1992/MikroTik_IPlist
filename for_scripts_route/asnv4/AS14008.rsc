:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14008 and dst-address=24.244.112.0/20}]] = 0) do={ add dst-address=24.244.112.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14008 }
:if ([:len [/ip/route/find comment=AS14008 and dst-address=24.38.144.0/20}]] = 0) do={ add dst-address=24.38.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14008 }
