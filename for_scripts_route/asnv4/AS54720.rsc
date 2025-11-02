:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=66.180.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54720 }
:if ([:len [/ip/route/find dst-address=66.180.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54720 }
:if ([:len [/ip/route/find dst-address=66.180.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.180.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54720 }
