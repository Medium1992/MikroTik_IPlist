:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.49.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=179.49.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270081 }
:if ([:len [/ip/route/find dst-address=38.210.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.210.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270081 }
