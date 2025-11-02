:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8412 and dst-address=91.232.163.0/24]] = 0) do={ add dst-address=91.232.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8412 }
:if ([:len [/ip/route/find comment=AS8412 and dst-address=94.16.18.0/23]] = 0) do={ add dst-address=94.16.18.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8412 }
:if ([:len [/ip/route/find comment=AS8412 and dst-address=94.16.28.0/23]] = 0) do={ add dst-address=94.16.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8412 }
