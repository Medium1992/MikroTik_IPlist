:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208499 and dst-address=45.132.220.0/23]] = 0) do={ add dst-address=45.132.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208499 }
