:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.102.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.102.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46854 }
:if ([:len [/ip/route/find dst-address=66.100.108.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.100.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46854 }
