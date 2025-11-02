:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206716 and dst-address=185.107.135.0/24}]] = 0) do={ add dst-address=185.107.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206716 }
