:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60579 and dst-address=185.164.162.0/24}]] = 0) do={ add dst-address=185.164.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60579 }
