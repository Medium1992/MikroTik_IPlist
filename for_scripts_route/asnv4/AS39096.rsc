:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39096 and dst-address=195.60.200.0/23]] = 0) do={ add dst-address=195.60.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39096 }
:if ([:len [/ip/route/find comment=AS39096 and dst-address=195.60.203.0/24]] = 0) do={ add dst-address=195.60.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39096 }
