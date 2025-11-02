:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11212 and dst-address=12.202.169.0/24]] = 0) do={ add dst-address=12.202.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11212 }
:if ([:len [/ip/route/find comment=AS11212 and dst-address=209.77.204.0/24]] = 0) do={ add dst-address=209.77.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11212 }
:if ([:len [/ip/route/find comment=AS11212 and dst-address=50.233.206.0/23]] = 0) do={ add dst-address=50.233.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11212 }
