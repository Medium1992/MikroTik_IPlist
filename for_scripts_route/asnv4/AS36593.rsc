:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.94.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.94.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36593 }
:if ([:len [/ip/route/find dst-address=66.33.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.33.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36593 }
:if ([:len [/ip/route/find dst-address=69.9.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.9.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36593 }
