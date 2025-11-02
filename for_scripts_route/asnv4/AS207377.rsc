:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207377 and dst-address=45.80.52.0/24}]] = 0) do={ add dst-address=45.80.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207377 }
