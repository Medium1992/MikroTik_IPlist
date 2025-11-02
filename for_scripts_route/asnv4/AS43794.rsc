:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43794 and dst-address=212.107.68.0/23]] = 0) do={ add dst-address=212.107.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43794 }
:if ([:len [/ip/route/find comment=AS43794 and dst-address=212.197.238.0/23]] = 0) do={ add dst-address=212.197.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43794 }
