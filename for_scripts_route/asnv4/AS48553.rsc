:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48553 and dst-address=194.69.85.0/24]] = 0) do={ add dst-address=194.69.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48553 }
:if ([:len [/ip/route/find comment=AS48553 and dst-address=194.69.86.0/24]] = 0) do={ add dst-address=194.69.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48553 }
:if ([:len [/ip/route/find comment=AS48553 and dst-address=208.49.122.0/24]] = 0) do={ add dst-address=208.49.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48553 }
