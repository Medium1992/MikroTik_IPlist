:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2621 and dst-address=164.196.0.0/21]] = 0) do={ add dst-address=164.196.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2621 }
