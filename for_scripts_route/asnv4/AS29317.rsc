:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29317 and dst-address=195.137.210.0/23]] = 0) do={ add dst-address=195.137.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29317 }
:if ([:len [/ip/route/find comment=AS29317 and dst-address=91.194.118.0/23]] = 0) do={ add dst-address=91.194.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29317 }
:if ([:len [/ip/route/find comment=AS29317 and dst-address=91.194.124.0/23]] = 0) do={ add dst-address=91.194.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29317 }
