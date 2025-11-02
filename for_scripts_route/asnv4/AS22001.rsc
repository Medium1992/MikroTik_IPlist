:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.140.178.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.140.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22001 }
:if ([:len [/ip/route/find dst-address=198.140.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.140.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22001 }
:if ([:len [/ip/route/find dst-address=198.160.190.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.160.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22001 }
:if ([:len [/ip/route/find dst-address=46.226.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.226.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22001 }
