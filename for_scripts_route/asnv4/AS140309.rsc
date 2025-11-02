:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140309 and dst-address=113.117.73.0/24]] = 0) do={ add dst-address=113.117.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find comment=AS140309 and dst-address=113.117.85.0/24]] = 0) do={ add dst-address=113.117.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
:if ([:len [/ip/route/find comment=AS140309 and dst-address=116.16.204.0/22]] = 0) do={ add dst-address=116.16.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140309 }
