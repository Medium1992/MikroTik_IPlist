:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44971 and dst-address=78.24.112.0/21]] = 0) do={ add dst-address=78.24.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44971 }
