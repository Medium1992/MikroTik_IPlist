:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.107.38.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.107.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40149 }
:if ([:len [/ip/route/find dst-address=216.87.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=216.87.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40149 }
