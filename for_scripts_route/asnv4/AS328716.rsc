:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328716 and dst-address=102.222.120.0/23]] = 0) do={ add dst-address=102.222.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328716 }
:if ([:len [/ip/route/find comment=AS328716 and dst-address=102.222.123.0/24]] = 0) do={ add dst-address=102.222.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328716 }
