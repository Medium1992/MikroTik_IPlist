:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15894 and dst-address=185.39.14.0/23]] = 0) do={ add dst-address=185.39.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15894 }
:if ([:len [/ip/route/find comment=AS15894 and dst-address=194.41.0.0/24]] = 0) do={ add dst-address=194.41.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15894 }
:if ([:len [/ip/route/find comment=AS15894 and dst-address=217.28.96.0/20]] = 0) do={ add dst-address=217.28.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15894 }
