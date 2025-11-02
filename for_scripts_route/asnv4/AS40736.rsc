:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40736 and dst-address=139.68.64.0/21]] = 0) do={ add dst-address=139.68.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40736 }
