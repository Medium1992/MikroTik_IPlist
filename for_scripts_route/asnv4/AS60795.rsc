:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60795 and dst-address=185.80.32.0/24}]] = 0) do={ add dst-address=185.80.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60795 }
