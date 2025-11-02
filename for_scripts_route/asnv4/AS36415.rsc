:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36415 and dst-address=12.23.60.0/24}]] = 0) do={ add dst-address=12.23.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36415 }
