:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17287 and dst-address=150.186.32.0/19]] = 0) do={ add dst-address=150.186.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17287 }
