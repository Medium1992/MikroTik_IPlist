:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28960 and dst-address=193.138.123.0/24}]] = 0) do={ add dst-address=193.138.123.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28960 }
:if ([:len [/ip/route/find comment=AS28960 and dst-address=194.107.40.0/21}]] = 0) do={ add dst-address=194.107.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28960 }
