:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.74.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=208.74.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36294 }
:if ([:len [/ip/route/find dst-address=216.10.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.10.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36294 }
