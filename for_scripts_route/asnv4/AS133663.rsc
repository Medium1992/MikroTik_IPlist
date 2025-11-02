:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133663 and dst-address=103.47.90.0/24]] = 0) do={ add dst-address=103.47.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133663 }
:if ([:len [/ip/route/find comment=AS133663 and dst-address=103.88.40.0/23]] = 0) do={ add dst-address=103.88.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133663 }
