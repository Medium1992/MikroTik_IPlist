:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273221 and dst-address=38.191.41.0/24]] = 0) do={ add dst-address=38.191.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273221 }
:if ([:len [/ip/route/find comment=AS273221 and dst-address=38.210.108.0/24]] = 0) do={ add dst-address=38.210.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273221 }
:if ([:len [/ip/route/find comment=AS273221 and dst-address=77.247.120.0/22]] = 0) do={ add dst-address=77.247.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273221 }
