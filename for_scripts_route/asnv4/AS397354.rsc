:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.250.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.250.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397354 }
:if ([:len [/ip/route/find dst-address=148.59.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.59.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397354 }
:if ([:len [/ip/route/find dst-address=23.131.248.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.131.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397354 }
