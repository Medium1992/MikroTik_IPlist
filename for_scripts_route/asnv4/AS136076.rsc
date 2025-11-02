:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136076 and dst-address=103.85.12.0/23]] = 0) do={ add dst-address=103.85.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136076 }
:if ([:len [/ip/route/find comment=AS136076 and dst-address=103.85.14.0/24]] = 0) do={ add dst-address=103.85.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136076 }
