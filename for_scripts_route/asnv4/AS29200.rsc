:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS29200 and dst-address=185.212.35.0/24}]] = 0) do={ add dst-address=185.212.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29200 }
