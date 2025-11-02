:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146932 and dst-address=103.126.72.0/22]] = 0) do={ add dst-address=103.126.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146932 }
:if ([:len [/ip/route/find comment=AS146932 and dst-address=103.172.98.0/23]] = 0) do={ add dst-address=103.172.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146932 }
:if ([:len [/ip/route/find comment=AS146932 and dst-address=103.78.170.0/23]] = 0) do={ add dst-address=103.78.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146932 }
