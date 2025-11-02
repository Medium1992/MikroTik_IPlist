:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59272 and dst-address=103.225.175.0/24]] = 0) do={ add dst-address=103.225.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59272 }
:if ([:len [/ip/route/find comment=AS59272 and dst-address=103.81.246.0/24]] = 0) do={ add dst-address=103.81.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59272 }
:if ([:len [/ip/route/find comment=AS59272 and dst-address=103.81.248.0/23]] = 0) do={ add dst-address=103.81.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59272 }
