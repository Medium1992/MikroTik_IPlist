:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7349 and dst-address=75.141.75.0/24}]] = 0) do={ add dst-address=75.141.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7349 }
