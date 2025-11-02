:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199520 and dst-address=194.132.19.0/24]] = 0) do={ add dst-address=194.132.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199520 }
:if ([:len [/ip/route/find comment=AS199520 and dst-address=91.224.246.0/23]] = 0) do={ add dst-address=91.224.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199520 }
:if ([:len [/ip/route/find comment=AS199520 and dst-address=91.226.40.0/23]] = 0) do={ add dst-address=91.226.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199520 }
