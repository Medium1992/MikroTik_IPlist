:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198668 and dst-address=185.64.222.0/24]] = 0) do={ add dst-address=185.64.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198668 }
:if ([:len [/ip/route/find comment=AS198668 and dst-address=5.59.194.0/23]] = 0) do={ add dst-address=5.59.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198668 }
:if ([:len [/ip/route/find comment=AS198668 and dst-address=85.255.88.0/22]] = 0) do={ add dst-address=85.255.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198668 }
