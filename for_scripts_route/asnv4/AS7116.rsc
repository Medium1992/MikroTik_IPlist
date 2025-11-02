:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7116 and dst-address=162.246.76.0/22]] = 0) do={ add dst-address=162.246.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7116 }
:if ([:len [/ip/route/find comment=AS7116 and dst-address=69.25.174.0/24]] = 0) do={ add dst-address=69.25.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7116 }
