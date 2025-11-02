:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270777 and dst-address=131.161.119.0/24]] = 0) do={ add dst-address=131.161.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270777 }
:if ([:len [/ip/route/find comment=AS270777 and dst-address=201.71.48.0/22]] = 0) do={ add dst-address=201.71.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270777 }
