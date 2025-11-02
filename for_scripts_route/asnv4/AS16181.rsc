:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16181 and dst-address=193.41.218.0/23]] = 0) do={ add dst-address=193.41.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16181 }
