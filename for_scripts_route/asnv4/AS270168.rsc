:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270168 and dst-address=103.137.192.0/24}]] = 0) do={ add dst-address=103.137.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270168 }
:if ([:len [/ip/route/find comment=AS270168 and dst-address=202.50.52.0/24}]] = 0) do={ add dst-address=202.50.52.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270168 }
