:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212490 and dst-address=185.41.184.0/24}]] = 0) do={ add dst-address=185.41.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212490 }
