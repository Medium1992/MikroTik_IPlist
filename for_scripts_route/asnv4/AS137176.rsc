:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137176 and dst-address=103.110.222.0/24]] = 0) do={ add dst-address=103.110.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137176 }
:if ([:len [/ip/route/find comment=AS137176 and dst-address=103.113.150.0/23]] = 0) do={ add dst-address=103.113.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137176 }
