:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398148 and dst-address=45.145.53.0/24}]] = 0) do={ add dst-address=45.145.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398148 }
