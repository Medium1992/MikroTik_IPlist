:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204130 and dst-address=185.47.8.0/24}]] = 0) do={ add dst-address=185.47.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204130 }
