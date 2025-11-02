:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41579 and dst-address=89.31.176.0/21}]] = 0) do={ add dst-address=89.31.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41579 }
