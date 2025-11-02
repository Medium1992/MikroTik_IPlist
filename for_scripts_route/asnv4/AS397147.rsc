:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.212.101.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.212.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397147 }
:if ([:len [/ip/route/find dst-address=167.212.102.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.212.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397147 }
