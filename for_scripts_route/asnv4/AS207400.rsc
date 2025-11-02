:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207400 and dst-address=193.29.226.0/24}]] = 0) do={ add dst-address=193.29.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207400 }
