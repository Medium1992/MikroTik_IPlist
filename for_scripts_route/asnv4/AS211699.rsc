:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.113.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.113.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211699 }
:if ([:len [/ip/route/find dst-address=62.82.151.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.82.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211699 }
:if ([:len [/ip/route/find dst-address=82.159.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.159.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211699 }
