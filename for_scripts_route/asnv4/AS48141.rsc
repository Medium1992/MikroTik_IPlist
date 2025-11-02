:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48141 and dst-address=85.120.220.0/24]] = 0) do={ add dst-address=85.120.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48141 }
:if ([:len [/ip/route/find comment=AS48141 and dst-address=85.121.204.0/23]] = 0) do={ add dst-address=85.121.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48141 }
:if ([:len [/ip/route/find comment=AS48141 and dst-address=85.122.111.0/24]] = 0) do={ add dst-address=85.122.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48141 }
:if ([:len [/ip/route/find comment=AS48141 and dst-address=85.122.180.0/24]] = 0) do={ add dst-address=85.122.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48141 }
