:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395220 and dst-address=205.173.240.0/22]] = 0) do={ add dst-address=205.173.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395220 }
