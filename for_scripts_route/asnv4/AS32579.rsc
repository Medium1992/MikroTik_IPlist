:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.223.107.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.223.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32579 }
:if ([:len [/ip/route/find dst-address=71.128.39.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=71.128.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32579 }
