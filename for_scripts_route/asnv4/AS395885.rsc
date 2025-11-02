:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395885 and dst-address=172.83.112.0/22]] = 0) do={ add dst-address=172.83.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395885 }
:if ([:len [/ip/route/find comment=AS395885 and dst-address=172.83.116.0/23]] = 0) do={ add dst-address=172.83.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395885 }
