:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136379 and dst-address=103.138.192.0/23]] = 0) do={ add dst-address=103.138.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136379 }
:if ([:len [/ip/route/find comment=AS136379 and dst-address=143.14.3.0/24]] = 0) do={ add dst-address=143.14.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136379 }
