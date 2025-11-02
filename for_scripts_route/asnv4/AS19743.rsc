:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19743 and dst-address=170.39.160.0/22]] = 0) do={ add dst-address=170.39.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19743 }
:if ([:len [/ip/route/find comment=AS19743 and dst-address=185.202.40.0/22]] = 0) do={ add dst-address=185.202.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19743 }
:if ([:len [/ip/route/find comment=AS19743 and dst-address=216.39.228.0/22]] = 0) do={ add dst-address=216.39.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19743 }
