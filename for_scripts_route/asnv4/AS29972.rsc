:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29972 and dst-address=192.83.232.0/24}]] = 0) do={ add dst-address=192.83.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29972 }
:if ([:len [/ip/route/find comment=AS29972 and dst-address=38.66.193.0/24}]] = 0) do={ add dst-address=38.66.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29972 }
