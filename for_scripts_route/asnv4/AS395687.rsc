:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.170.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.170.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395687 }
:if ([:len [/ip/route/find dst-address=38.145.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.145.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395687 }
