:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.251.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.251.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14440 }
:if ([:len [/ip/route/find dst-address=64.61.197.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.61.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14440 }
