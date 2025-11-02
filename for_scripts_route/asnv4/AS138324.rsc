:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138324 and dst-address=103.123.75.0/24]] = 0) do={ add dst-address=103.123.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138324 }
:if ([:len [/ip/route/find comment=AS138324 and dst-address=103.138.11.0/24]] = 0) do={ add dst-address=103.138.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138324 }
