:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.86.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.86.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214156 }
:if ([:len [/ip/route/find dst-address=185.169.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.169.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214156 }
