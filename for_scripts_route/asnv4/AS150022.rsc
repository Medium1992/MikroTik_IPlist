:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150022 and dst-address=103.190.238.0/23]] = 0) do={ add dst-address=103.190.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150022 }
:if ([:len [/ip/route/find comment=AS150022 and dst-address=103.92.106.0/23]] = 0) do={ add dst-address=103.92.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150022 }
