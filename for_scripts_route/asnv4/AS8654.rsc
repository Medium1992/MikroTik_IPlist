:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8654 and dst-address=194.54.152.0/22]] = 0) do={ add dst-address=194.54.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8654 }
:if ([:len [/ip/route/find comment=AS8654 and dst-address=195.20.28.0/22]] = 0) do={ add dst-address=195.20.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8654 }
