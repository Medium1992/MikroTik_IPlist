:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.53.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.53.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205025 }
:if ([:len [/ip/route/find dst-address=62.101.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=62.101.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205025 }
:if ([:len [/ip/route/find dst-address=82.198.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=82.198.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205025 }
