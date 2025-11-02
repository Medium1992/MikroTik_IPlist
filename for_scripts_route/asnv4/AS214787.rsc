:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214787 and dst-address=45.142.45.0/24}]] = 0) do={ add dst-address=45.142.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214787 }
