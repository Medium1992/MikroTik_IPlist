:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397893 and dst-address=216.163.106.0/24]] = 0) do={ add dst-address=216.163.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397893 }
:if ([:len [/ip/route/find comment=AS397893 and dst-address=216.198.123.0/24]] = 0) do={ add dst-address=216.198.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397893 }
:if ([:len [/ip/route/find comment=AS397893 and dst-address=64.178.240.0/24]] = 0) do={ add dst-address=64.178.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397893 }
:if ([:len [/ip/route/find comment=AS397893 and dst-address=74.127.72.0/23]] = 0) do={ add dst-address=74.127.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397893 }
