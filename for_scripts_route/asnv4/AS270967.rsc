:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.52.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=177.52.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270967 }
:if ([:len [/ip/route/find dst-address=45.178.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.178.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270967 }
