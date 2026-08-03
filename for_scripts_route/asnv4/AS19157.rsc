:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.86.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.86.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19157 }
:if ([:len [/ip/route/find dst-address=23.86.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.86.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19157 }
:if ([:len [/ip/route/find dst-address=23.86.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.86.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19157 }
:if ([:len [/ip/route/find dst-address=23.86.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.86.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19157 }
:if ([:len [/ip/route/find dst-address=47.42.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=47.42.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19157 }
