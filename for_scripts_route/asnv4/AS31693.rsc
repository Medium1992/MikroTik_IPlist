:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31693 and dst-address=164.138.56.0/21]] = 0) do={ add dst-address=164.138.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31693 }
