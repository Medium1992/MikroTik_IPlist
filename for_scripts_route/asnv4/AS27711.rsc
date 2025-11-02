:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.2.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.2.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27711 }
:if ([:len [/ip/route/find dst-address=200.80.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27711 }
