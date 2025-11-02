:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.223.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.223.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19156 }
:if ([:len [/ip/route/find dst-address=66.223.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.223.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19156 }
:if ([:len [/ip/route/find dst-address=66.232.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.232.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19156 }
