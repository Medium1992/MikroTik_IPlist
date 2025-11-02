:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45313 and dst-address=123.108.96.0/21]] = 0) do={ add dst-address=123.108.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45313 }
