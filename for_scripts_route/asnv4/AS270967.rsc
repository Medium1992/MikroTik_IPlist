:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270967 and dst-address=177.52.36.0/23]] = 0) do={ add dst-address=177.52.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270967 }
:if ([:len [/ip/route/find comment=AS270967 and dst-address=45.178.140.0/22]] = 0) do={ add dst-address=45.178.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270967 }
