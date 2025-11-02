:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395880 and dst-address=154.6.197.0/24]] = 0) do={ add dst-address=154.6.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395880 }
:if ([:len [/ip/route/find comment=AS395880 and dst-address=38.57.56.0/22]] = 0) do={ add dst-address=38.57.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395880 }
