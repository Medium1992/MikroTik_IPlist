:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29934 and dst-address=205.251.114.0/23}]] = 0) do={ add dst-address=205.251.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29934 }
:if ([:len [/ip/route/find comment=AS29934 and dst-address=205.251.69.0/24}]] = 0) do={ add dst-address=205.251.69.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29934 }
:if ([:len [/ip/route/find comment=AS29934 and dst-address=70.33.183.0/24}]] = 0) do={ add dst-address=70.33.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29934 }
