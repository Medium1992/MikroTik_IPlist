:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214966 and dst-address=194.53.216.0/21}]] = 0) do={ add dst-address=194.53.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214966 }
