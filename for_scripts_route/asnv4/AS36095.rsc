:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36095 and dst-address=130.51.238.0/23]] = 0) do={ add dst-address=130.51.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36095 }
