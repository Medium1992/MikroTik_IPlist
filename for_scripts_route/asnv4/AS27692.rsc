:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27692 and dst-address=200.123.144.0/24}]] = 0) do={ add dst-address=200.123.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27692 }
