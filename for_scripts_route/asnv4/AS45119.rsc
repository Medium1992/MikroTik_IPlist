:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45119 and dst-address=103.76.48.0/24]] = 0) do={ add dst-address=103.76.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45119 }
:if ([:len [/ip/route/find comment=AS45119 and dst-address=202.174.122.0/23]] = 0) do={ add dst-address=202.174.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45119 }
