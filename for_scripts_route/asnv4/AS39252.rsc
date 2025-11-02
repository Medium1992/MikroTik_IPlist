:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39252 and dst-address=77.108.105.0/24}]] = 0) do={ add dst-address=77.108.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39252 }
