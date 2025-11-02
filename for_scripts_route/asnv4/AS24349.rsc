:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24349 and dst-address=162.105.126.0/24}]] = 0) do={ add dst-address=162.105.126.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24349 }
