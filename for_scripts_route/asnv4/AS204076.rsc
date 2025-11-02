:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204076 and dst-address=212.118.48.0/24]] = 0) do={ add dst-address=212.118.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204076 }
:if ([:len [/ip/route/find comment=AS204076 and dst-address=88.210.57.0/24]] = 0) do={ add dst-address=88.210.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204076 }
