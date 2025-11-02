:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=65.75.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.75.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210781 }
:if ([:len [/ip/route/find dst-address=65.75.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.75.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210781 }
