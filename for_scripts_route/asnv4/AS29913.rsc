:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29913 and dst-address=205.143.205.0/24}]] = 0) do={ add dst-address=205.143.205.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29913 }
:if ([:len [/ip/route/find comment=AS29913 and dst-address=205.143.206.0/24}]] = 0) do={ add dst-address=205.143.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29913 }
