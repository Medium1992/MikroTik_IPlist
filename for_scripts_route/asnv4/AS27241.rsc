:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27241 and dst-address=198.11.15.0/24}]] = 0) do={ add dst-address=198.11.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27241 }
