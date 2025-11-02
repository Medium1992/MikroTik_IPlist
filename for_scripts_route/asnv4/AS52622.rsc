:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52622 and dst-address=186.251.62.0/23]] = 0) do={ add dst-address=186.251.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52622 }
