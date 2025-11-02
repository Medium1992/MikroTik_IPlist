:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29266 and dst-address=159.20.0.0/21]] = 0) do={ add dst-address=159.20.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29266 }
:if ([:len [/ip/route/find comment=AS29266 and dst-address=195.137.194.0/23]] = 0) do={ add dst-address=195.137.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29266 }
