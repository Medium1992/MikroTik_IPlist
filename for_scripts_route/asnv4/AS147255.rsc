:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147255 and dst-address=103.163.130.0/23]] = 0) do={ add dst-address=103.163.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147255 }
:if ([:len [/ip/route/find comment=AS147255 and dst-address=103.176.172.0/24]] = 0) do={ add dst-address=103.176.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147255 }
