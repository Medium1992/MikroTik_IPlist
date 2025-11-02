:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399055 and dst-address=103.143.76.0/23]] = 0) do={ add dst-address=103.143.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399055 }
:if ([:len [/ip/route/find comment=AS399055 and dst-address=23.173.16.0/24]] = 0) do={ add dst-address=23.173.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399055 }
