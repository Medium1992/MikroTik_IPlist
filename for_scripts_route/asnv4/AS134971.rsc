:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134971 and dst-address=103.252.224.0/22]] = 0) do={ add dst-address=103.252.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134971 }
:if ([:len [/ip/route/find comment=AS134971 and dst-address=123.253.220.0/23]] = 0) do={ add dst-address=123.253.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134971 }
:if ([:len [/ip/route/find comment=AS134971 and dst-address=123.253.222.0/24]] = 0) do={ add dst-address=123.253.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134971 }
