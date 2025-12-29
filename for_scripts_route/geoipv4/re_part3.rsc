:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.124.157.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.124.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=94.124.158.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.124.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
:if ([:len [/ip/route/find dst-address=95.138.68.29/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.138.68.29/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=re }
