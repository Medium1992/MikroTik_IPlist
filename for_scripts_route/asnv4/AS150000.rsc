:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.190.138.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.190.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150000 }
:if ([:len [/ip/route/find dst-address=154.82.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.82.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150000 }
:if ([:len [/ip/route/find dst-address=154.82.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.82.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150000 }
