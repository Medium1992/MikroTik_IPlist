:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29905 and dst-address=144.121.141.0/24]] = 0) do={ add dst-address=144.121.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29905 }
:if ([:len [/ip/route/find comment=AS29905 and dst-address=64.72.83.0/24]] = 0) do={ add dst-address=64.72.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29905 }
