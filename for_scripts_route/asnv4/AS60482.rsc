:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60482 and dst-address=62.76.126.0/24}]] = 0) do={ add dst-address=62.76.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60482 }
