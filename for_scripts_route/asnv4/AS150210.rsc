:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.10.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.10.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150210 }
:if ([:len [/ip/route/find dst-address=43.240.226.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.240.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150210 }
