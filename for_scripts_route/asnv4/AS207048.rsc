:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207048 and dst-address=185.123.52.0/24}]] = 0) do={ add dst-address=185.123.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207048 }
:if ([:len [/ip/route/find comment=AS207048 and dst-address=193.107.51.0/24}]] = 0) do={ add dst-address=193.107.51.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207048 }
