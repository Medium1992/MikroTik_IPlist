:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196641 and dst-address=194.165.22.0/23]] = 0) do={ add dst-address=194.165.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196641 }
