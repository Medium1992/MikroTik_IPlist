:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396286 and dst-address=199.168.16.0/22]] = 0) do={ add dst-address=199.168.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396286 }
:if ([:len [/ip/route/find comment=AS396286 and dst-address=199.168.20.0/23]] = 0) do={ add dst-address=199.168.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396286 }
