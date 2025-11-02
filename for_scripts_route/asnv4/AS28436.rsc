:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.9.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.9.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28436 }
:if ([:len [/ip/route/find dst-address=200.124.72.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.124.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28436 }
:if ([:len [/ip/route/find dst-address=200.124.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.124.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28436 }
