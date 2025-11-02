:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137220 and dst-address=192.163.14.0/23]] = 0) do={ add dst-address=192.163.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137220 }
:if ([:len [/ip/route/find comment=AS137220 and dst-address=192.163.17.0/24]] = 0) do={ add dst-address=192.163.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137220 }
