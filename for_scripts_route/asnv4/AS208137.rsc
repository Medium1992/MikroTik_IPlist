:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208137 and dst-address=36.255.98.0/24]] = 0) do={ add dst-address=36.255.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208137 }
:if ([:len [/ip/route/find comment=AS208137 and dst-address=62.60.131.0/24]] = 0) do={ add dst-address=62.60.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208137 }
