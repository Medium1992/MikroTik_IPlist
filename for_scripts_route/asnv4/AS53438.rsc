:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53438 and dst-address=66.179.100.0/24}]] = 0) do={ add dst-address=66.179.100.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53438 }
