:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136474 and dst-address=103.89.180.0/22]] = 0) do={ add dst-address=103.89.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136474 }
:if ([:len [/ip/route/find comment=AS136474 and dst-address=42.156.32.0/22]] = 0) do={ add dst-address=42.156.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136474 }
