:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139055 and dst-address=140.168.248.0/23]] = 0) do={ add dst-address=140.168.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139055 }
