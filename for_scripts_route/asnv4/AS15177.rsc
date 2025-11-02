:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.102.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.102.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15177 }
:if ([:len [/ip/route/find dst-address=199.191.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.191.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15177 }
:if ([:len [/ip/route/find dst-address=208.74.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.74.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15177 }
