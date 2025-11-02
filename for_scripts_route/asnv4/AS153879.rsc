:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153879 and dst-address=165.99.35.0/24}]] = 0) do={ add dst-address=165.99.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153879 }
