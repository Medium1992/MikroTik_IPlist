:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206862 and dst-address=185.173.168.0/22]] = 0) do={ add dst-address=185.173.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206862 }
:if ([:len [/ip/route/find comment=AS206862 and dst-address=194.53.122.0/23]] = 0) do={ add dst-address=194.53.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206862 }
:if ([:len [/ip/route/find comment=AS206862 and dst-address=5.200.95.0/24]] = 0) do={ add dst-address=5.200.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206862 }
