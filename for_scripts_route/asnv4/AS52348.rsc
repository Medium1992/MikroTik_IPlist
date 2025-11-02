:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.14.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52348 }
:if ([:len [/ip/route/find dst-address=190.52.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.52.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52348 }
