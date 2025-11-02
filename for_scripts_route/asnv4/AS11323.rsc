:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.169.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.169.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11323 }
:if ([:len [/ip/route/find dst-address=216.169.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.169.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11323 }
:if ([:len [/ip/route/find dst-address=216.169.246.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.169.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11323 }
:if ([:len [/ip/route/find dst-address=95.140.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.140.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11323 }
:if ([:len [/ip/route/find dst-address=95.140.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.140.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11323 }
