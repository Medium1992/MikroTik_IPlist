:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15780 and dst-address=44.9.16.0/21}]] = 0) do={ add dst-address=44.9.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15780 }
