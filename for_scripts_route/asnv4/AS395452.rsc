:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395452 and dst-address=63.229.166.0/23]] = 0) do={ add dst-address=63.229.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395452 }
