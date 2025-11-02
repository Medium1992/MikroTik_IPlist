:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39879 and dst-address=212.183.22.0/24}]] = 0) do={ add dst-address=212.183.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39879 }
