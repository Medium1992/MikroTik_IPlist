:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208591 and dst-address=45.84.208.0/23]] = 0) do={ add dst-address=45.84.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208591 }
:if ([:len [/ip/route/find comment=AS208591 and dst-address=45.84.210.0/24]] = 0) do={ add dst-address=45.84.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208591 }
