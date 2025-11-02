:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205908 and dst-address=167.160.18.0/24]] = 0) do={ add dst-address=167.160.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205908 }
:if ([:len [/ip/route/find comment=AS205908 and dst-address=23.252.72.0/24]] = 0) do={ add dst-address=23.252.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205908 }
