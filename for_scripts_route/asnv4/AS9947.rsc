:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=61.100.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.100.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9947 }
:if ([:len [/ip/route/find dst-address=61.100.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=61.100.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9947 }
