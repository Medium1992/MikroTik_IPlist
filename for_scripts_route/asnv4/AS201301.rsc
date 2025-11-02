:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201301 and dst-address=185.45.98.0/24}]] = 0) do={ add dst-address=185.45.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201301 }
