:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.161.119.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=131.161.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270777 }
:if ([:len [/ip/route/find dst-address=201.71.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.71.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270777 }
