:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205734 and dst-address=185.87.225.0/24]] = 0) do={ add dst-address=185.87.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205734 }
:if ([:len [/ip/route/find comment=AS205734 and dst-address=185.87.226.0/23]] = 0) do={ add dst-address=185.87.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205734 }
:if ([:len [/ip/route/find comment=AS205734 and dst-address=88.205.16.0/23]] = 0) do={ add dst-address=88.205.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205734 }
