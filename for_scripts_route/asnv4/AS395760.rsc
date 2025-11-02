:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.132.159.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.132.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395760 }
:if ([:len [/ip/route/find dst-address=66.194.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.194.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395760 }
:if ([:len [/ip/route/find dst-address=71.4.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=71.4.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395760 }
