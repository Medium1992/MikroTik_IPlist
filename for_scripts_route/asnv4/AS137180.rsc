:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137180 and dst-address=103.110.172.0/22]] = 0) do={ add dst-address=103.110.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137180 }
:if ([:len [/ip/route/find comment=AS137180 and dst-address=154.12.128.0/23]] = 0) do={ add dst-address=154.12.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137180 }
