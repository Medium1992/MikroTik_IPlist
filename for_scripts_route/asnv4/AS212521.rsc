:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212521 and dst-address=45.131.0.0/24}]] = 0) do={ add dst-address=45.131.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212521 }
