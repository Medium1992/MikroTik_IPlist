:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150837 and dst-address=103.122.160.0/23]] = 0) do={ add dst-address=103.122.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150837 }
:if ([:len [/ip/route/find comment=AS150837 and dst-address=202.83.0.0/23]] = 0) do={ add dst-address=202.83.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150837 }
