:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27574 and dst-address=205.166.116.0/24}]] = 0) do={ add dst-address=205.166.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27574 }
