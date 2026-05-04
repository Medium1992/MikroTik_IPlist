:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.75.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.75.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46370 }
:if ([:len [/ip/route/find dst-address=87.232.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46370 }
