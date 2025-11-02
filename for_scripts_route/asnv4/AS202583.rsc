:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.97.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.97.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202583 }
:if ([:len [/ip/route/find dst-address=157.97.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.97.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202583 }
:if ([:len [/ip/route/find dst-address=185.250.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.250.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202583 }
:if ([:len [/ip/route/find dst-address=185.72.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.72.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202583 }
