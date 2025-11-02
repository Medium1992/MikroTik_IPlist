:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205262 and dst-address=185.205.252.0/24]] = 0) do={ add dst-address=185.205.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205262 }
:if ([:len [/ip/route/find comment=AS205262 and dst-address=185.246.100.0/22]] = 0) do={ add dst-address=185.246.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205262 }
:if ([:len [/ip/route/find comment=AS205262 and dst-address=185.84.204.0/22]] = 0) do={ add dst-address=185.84.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205262 }
:if ([:len [/ip/route/find comment=AS205262 and dst-address=89.40.74.0/24]] = 0) do={ add dst-address=89.40.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205262 }
