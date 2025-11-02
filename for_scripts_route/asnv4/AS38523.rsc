:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38523 and dst-address=117.74.112.0/22]] = 0) do={ add dst-address=117.74.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38523 }
:if ([:len [/ip/route/find comment=AS38523 and dst-address=117.74.116.0/23]] = 0) do={ add dst-address=117.74.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38523 }
:if ([:len [/ip/route/find comment=AS38523 and dst-address=117.74.118.0/24]] = 0) do={ add dst-address=117.74.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38523 }
