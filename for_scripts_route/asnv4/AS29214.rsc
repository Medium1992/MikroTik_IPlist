:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29214 and dst-address=194.60.38.0/23]] = 0) do={ add dst-address=194.60.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29214 }
:if ([:len [/ip/route/find comment=AS29214 and dst-address=194.60.41.0/24]] = 0) do={ add dst-address=194.60.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29214 }
:if ([:len [/ip/route/find comment=AS29214 and dst-address=194.60.60.0/24]] = 0) do={ add dst-address=194.60.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29214 }
:if ([:len [/ip/route/find comment=AS29214 and dst-address=194.60.62.0/23]] = 0) do={ add dst-address=194.60.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29214 }
