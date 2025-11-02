:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29767 and dst-address=12.167.75.0/24]] = 0) do={ add dst-address=12.167.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29767 }
:if ([:len [/ip/route/find comment=AS29767 and dst-address=12.167.89.0/24]] = 0) do={ add dst-address=12.167.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29767 }
:if ([:len [/ip/route/find comment=AS29767 and dst-address=63.76.101.0/24]] = 0) do={ add dst-address=63.76.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29767 }
