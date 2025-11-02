:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132092 and dst-address=103.70.140.0/22]] = 0) do={ add dst-address=103.70.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132092 }
:if ([:len [/ip/route/find comment=AS132092 and dst-address=182.54.152.0/22]] = 0) do={ add dst-address=182.54.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132092 }
