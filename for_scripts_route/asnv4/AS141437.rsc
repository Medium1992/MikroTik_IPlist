:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141437 and dst-address=203.28.63.0/24}]] = 0) do={ add dst-address=203.28.63.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141437 }
