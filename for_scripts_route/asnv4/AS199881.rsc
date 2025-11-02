:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199881 and dst-address=185.22.131.0/24]] = 0) do={ add dst-address=185.22.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199881 }
:if ([:len [/ip/route/find comment=AS199881 and dst-address=89.234.132.0/24]] = 0) do={ add dst-address=89.234.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199881 }
