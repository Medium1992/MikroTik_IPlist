:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.191.41.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.191.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273221 }
:if ([:len [/ip/route/find dst-address=38.210.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.210.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273221 }
:if ([:len [/ip/route/find dst-address=77.247.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.247.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273221 }
