:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45133 and dst-address=164.78.0.0/16]] = 0) do={ add dst-address=164.78.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45133 }
