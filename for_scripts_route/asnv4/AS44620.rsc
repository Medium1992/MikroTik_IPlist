:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44620 and dst-address=158.94.216.0/24]] = 0) do={ add dst-address=158.94.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44620 }
:if ([:len [/ip/route/find comment=AS44620 and dst-address=217.11.164.0/23]] = 0) do={ add dst-address=217.11.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44620 }
:if ([:len [/ip/route/find comment=AS44620 and dst-address=77.92.151.0/24]] = 0) do={ add dst-address=77.92.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44620 }
