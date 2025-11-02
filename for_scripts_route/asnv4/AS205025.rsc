:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205025 and dst-address=185.53.102.0/23]] = 0) do={ add dst-address=185.53.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205025 }
:if ([:len [/ip/route/find comment=AS205025 and dst-address=62.101.160.0/21]] = 0) do={ add dst-address=62.101.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205025 }
:if ([:len [/ip/route/find comment=AS205025 and dst-address=82.198.32.0/22]] = 0) do={ add dst-address=82.198.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205025 }
