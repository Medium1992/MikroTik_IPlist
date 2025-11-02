:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30587 and dst-address=205.166.255.0/24}]] = 0) do={ add dst-address=205.166.255.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30587 }
