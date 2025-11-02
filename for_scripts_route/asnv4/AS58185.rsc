:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58185 and dst-address=185.102.144.0/22]] = 0) do={ add dst-address=185.102.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58185 }
:if ([:len [/ip/route/find comment=AS58185 and dst-address=5.44.128.0/21]] = 0) do={ add dst-address=5.44.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58185 }
