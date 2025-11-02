:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15520 and dst-address=194.176.168.0/22]] = 0) do={ add dst-address=194.176.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15520 }
:if ([:len [/ip/route/find comment=AS15520 and dst-address=194.176.172.0/24]] = 0) do={ add dst-address=194.176.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15520 }
