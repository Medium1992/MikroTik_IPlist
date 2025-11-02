:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46088 and dst-address=23.166.232.0/24]] = 0) do={ add dst-address=23.166.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46088 }
