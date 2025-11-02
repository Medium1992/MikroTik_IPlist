:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11623 and dst-address=65.75.224.0/20]] = 0) do={ add dst-address=65.75.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11623 }
:if ([:len [/ip/route/find comment=AS11623 and dst-address=67.43.192.0/20]] = 0) do={ add dst-address=67.43.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11623 }
