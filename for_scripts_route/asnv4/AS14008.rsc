:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=24.244.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=24.244.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14008 }
:if ([:len [/ip/route/find dst-address=24.38.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=24.38.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14008 }
