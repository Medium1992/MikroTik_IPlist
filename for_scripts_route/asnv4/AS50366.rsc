:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.95.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=109.95.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50366 }
:if ([:len [/ip/route/find dst-address=109.95.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.95.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50366 }
