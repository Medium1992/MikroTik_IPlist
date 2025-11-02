:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50223 and dst-address=109.71.224.0/21]] = 0) do={ add dst-address=109.71.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50223 }
:if ([:len [/ip/route/find comment=AS50223 and dst-address=185.48.136.0/22]] = 0) do={ add dst-address=185.48.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50223 }
:if ([:len [/ip/route/find comment=AS50223 and dst-address=46.251.192.0/19]] = 0) do={ add dst-address=46.251.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50223 }
