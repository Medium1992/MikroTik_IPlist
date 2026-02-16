:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.86.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.86.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270385 }
:if ([:len [/ip/route/find dst-address=190.89.80.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.89.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270385 }
