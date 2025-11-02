:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38501 and dst-address=116.212.100.0/23]] = 0) do={ add dst-address=116.212.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38501 }
