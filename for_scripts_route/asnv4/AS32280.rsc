:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.19.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.19.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32280 }
:if ([:len [/ip/route/find dst-address=50.216.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.216.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32280 }
