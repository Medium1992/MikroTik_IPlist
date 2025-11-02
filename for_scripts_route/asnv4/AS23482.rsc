:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23482 and dst-address=209.249.144.0/24}]] = 0) do={ add dst-address=209.249.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23482 }
