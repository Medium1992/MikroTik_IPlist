:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.100.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=167.100.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14614 }
:if ([:len [/ip/route/find dst-address=167.100.118.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=167.100.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14614 }
