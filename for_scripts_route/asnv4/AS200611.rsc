:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.210.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.210.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200611 }
:if ([:len [/ip/route/find dst-address=80.210.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.210.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200611 }
:if ([:len [/ip/route/find dst-address=80.210.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=80.210.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200611 }
:if ([:len [/ip/route/find dst-address=80.210.94.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=80.210.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200611 }
