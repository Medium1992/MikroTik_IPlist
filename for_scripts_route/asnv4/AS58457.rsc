:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58457 and dst-address=103.103.208.0/23]] = 0) do={ add dst-address=103.103.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58457 }
:if ([:len [/ip/route/find comment=AS58457 and dst-address=103.23.29.0/24]] = 0) do={ add dst-address=103.23.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58457 }
