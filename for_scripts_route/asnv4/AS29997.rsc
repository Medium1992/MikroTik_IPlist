:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29997 and dst-address=194.62.180.0/22]] = 0) do={ add dst-address=194.62.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29997 }
:if ([:len [/ip/route/find comment=AS29997 and dst-address=204.16.253.0/24]] = 0) do={ add dst-address=204.16.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29997 }
:if ([:len [/ip/route/find comment=AS29997 and dst-address=204.16.254.0/23]] = 0) do={ add dst-address=204.16.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29997 }
:if ([:len [/ip/route/find comment=AS29997 and dst-address=45.54.64.0/24]] = 0) do={ add dst-address=45.54.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29997 }
