:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137065 and dst-address=103.187.138.0/23]] = 0) do={ add dst-address=103.187.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137065 }
