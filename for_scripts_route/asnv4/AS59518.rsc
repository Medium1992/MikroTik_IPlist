:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59518 and dst-address=185.131.3.0/24]] = 0) do={ add dst-address=185.131.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59518 }
:if ([:len [/ip/route/find comment=AS59518 and dst-address=5.158.200.0/21]] = 0) do={ add dst-address=5.158.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59518 }
