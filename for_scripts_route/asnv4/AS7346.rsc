:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7346 and dst-address=23.131.164.0/24}]] = 0) do={ add dst-address=23.131.164.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7346 }
:if ([:len [/ip/route/find comment=AS7346 and dst-address=23.133.20.0/24}]] = 0) do={ add dst-address=23.133.20.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7346 }
