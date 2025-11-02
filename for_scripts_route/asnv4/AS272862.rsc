:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.50.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.50.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272862 }
:if ([:len [/ip/route/find dst-address=200.50.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.50.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272862 }
