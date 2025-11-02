:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46300 and dst-address=199.19.60.0/22]] = 0) do={ add dst-address=199.19.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46300 }
:if ([:len [/ip/route/find comment=AS46300 and dst-address=23.133.208.0/24]] = 0) do={ add dst-address=23.133.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46300 }
