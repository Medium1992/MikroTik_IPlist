:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39780 and dst-address=89.107.48.0/21}]] = 0) do={ add dst-address=89.107.48.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39780 }
