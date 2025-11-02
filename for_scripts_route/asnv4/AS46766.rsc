:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.241.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.241.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46766 }
:if ([:len [/ip/route/find dst-address=23.170.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.170.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46766 }
