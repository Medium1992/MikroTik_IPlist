:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399106 and dst-address=136.228.23.0/24]] = 0) do={ add dst-address=136.228.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399106 }
