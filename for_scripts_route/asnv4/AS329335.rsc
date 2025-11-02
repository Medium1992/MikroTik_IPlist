:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS329335 and dst-address=102.211.20.0/23]] = 0) do={ add dst-address=102.211.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS329335 }
