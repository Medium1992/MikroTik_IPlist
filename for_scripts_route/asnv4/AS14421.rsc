:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.101.17.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.101.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14421 }
