:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24322 and dst-address=103.248.50.0/24}]] = 0) do={ add dst-address=103.248.50.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24322 }
