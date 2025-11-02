:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.16.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.16.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46655 }
:if ([:len [/ip/route/find dst-address=199.16.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.16.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46655 }
