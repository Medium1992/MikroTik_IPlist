:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38232 and dst-address=203.55.182.0/23]] = 0) do={ add dst-address=203.55.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38232 }
