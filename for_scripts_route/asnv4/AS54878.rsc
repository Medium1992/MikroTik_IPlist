:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54878 and dst-address=136.175.63.0/24]] = 0) do={ add dst-address=136.175.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54878 }
