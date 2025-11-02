:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45708 and dst-address=112.140.160.0/21]] = 0) do={ add dst-address=112.140.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45708 }
