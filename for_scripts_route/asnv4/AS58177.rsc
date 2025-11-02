:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58177 and dst-address=5.28.8.0/21}]] = 0) do={ add dst-address=5.28.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58177 }
