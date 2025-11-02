:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50265 and dst-address=193.106.68.0/22]] = 0) do={ add dst-address=193.106.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50265 }
:if ([:len [/ip/route/find comment=AS50265 and dst-address=91.233.88.0/24]] = 0) do={ add dst-address=91.233.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50265 }
