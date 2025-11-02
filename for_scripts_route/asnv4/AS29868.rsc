:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29868 and dst-address=104.247.62.0/24}]] = 0) do={ add dst-address=104.247.62.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29868 }
:if ([:len [/ip/route/find comment=AS29868 and dst-address=74.119.42.0/24}]] = 0) do={ add dst-address=74.119.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29868 }
