:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45573 and dst-address=203.171.209.0/24}]] = 0) do={ add dst-address=203.171.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45573 }
