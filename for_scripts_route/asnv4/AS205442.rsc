:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205442 and dst-address=194.226.114.0/24]] = 0) do={ add dst-address=194.226.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205442 }
:if ([:len [/ip/route/find comment=AS205442 and dst-address=212.92.99.0/24]] = 0) do={ add dst-address=212.92.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205442 }
