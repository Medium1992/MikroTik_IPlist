:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48874 and dst-address=85.204.116.0/24]] = 0) do={ add dst-address=85.204.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48874 }
:if ([:len [/ip/route/find comment=AS48874 and dst-address=86.104.10.0/24]] = 0) do={ add dst-address=86.104.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48874 }
:if ([:len [/ip/route/find comment=AS48874 and dst-address=86.104.194.0/24]] = 0) do={ add dst-address=86.104.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48874 }
:if ([:len [/ip/route/find comment=AS48874 and dst-address=89.32.41.0/24]] = 0) do={ add dst-address=89.32.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48874 }
:if ([:len [/ip/route/find comment=AS48874 and dst-address=89.40.73.0/24]] = 0) do={ add dst-address=89.40.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48874 }
