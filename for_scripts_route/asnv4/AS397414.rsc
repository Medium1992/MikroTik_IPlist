:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397414 and dst-address=138.43.253.0/24}]] = 0) do={ add dst-address=138.43.253.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397414 }
