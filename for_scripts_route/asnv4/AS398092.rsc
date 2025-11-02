:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398092 and dst-address=205.166.253.0/24]] = 0) do={ add dst-address=205.166.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398092 }
