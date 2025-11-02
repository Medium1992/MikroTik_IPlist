:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.165.26.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=102.165.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210870 }
:if ([:len [/ip/route/find dst-address=154.30.6.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.30.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210870 }
:if ([:len [/ip/route/find dst-address=66.235.170.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.235.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210870 }
:if ([:len [/ip/route/find dst-address=94.103.172.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=94.103.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210870 }
