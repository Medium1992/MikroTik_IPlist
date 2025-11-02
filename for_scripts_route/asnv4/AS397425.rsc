:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397425 and dst-address=8.34.50.0/24}]] = 0) do={ add dst-address=8.34.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397425 }
