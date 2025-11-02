:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29953 and dst-address=69.41.192.0/20}]] = 0) do={ add dst-address=69.41.192.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29953 }
:if ([:len [/ip/route/find comment=AS29953 and dst-address=97.107.48.0/20}]] = 0) do={ add dst-address=97.107.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29953 }
