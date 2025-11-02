:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211052 and dst-address=185.229.34.0/24}]] = 0) do={ add dst-address=185.229.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211052 }
