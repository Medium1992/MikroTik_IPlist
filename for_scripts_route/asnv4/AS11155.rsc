:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11155 and dst-address=147.124.16.0/20]] = 0) do={ add dst-address=147.124.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11155 }
:if ([:len [/ip/route/find comment=AS11155 and dst-address=162.118.64.0/19]] = 0) do={ add dst-address=162.118.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11155 }
