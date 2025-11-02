:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=74.200.92.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.200.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30568 }
:if ([:len [/ip/route/find dst-address=74.200.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=74.200.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30568 }
:if ([:len [/ip/route/find dst-address=74.204.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.204.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30568 }
:if ([:len [/ip/route/find dst-address=74.204.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=74.204.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30568 }
