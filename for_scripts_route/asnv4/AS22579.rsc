:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.67.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.67.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22579 }
:if ([:len [/ip/route/find dst-address=198.148.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.148.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22579 }
