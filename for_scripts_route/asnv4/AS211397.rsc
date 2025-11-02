:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.14.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211397 }
:if ([:len [/ip/route/find dst-address=200.85.142.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.85.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211397 }
