:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.185.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.185.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1088 }
:if ([:len [/ip/route/find dst-address=154.13.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.13.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1088 }
:if ([:len [/ip/route/find dst-address=167.94.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.94.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1088 }
:if ([:len [/ip/route/find dst-address=38.102.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.102.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1088 }
