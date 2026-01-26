:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=95.169.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15704 }
:if ([:len [/ip/route/find dst-address=95.169.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15704 }
:if ([:len [/ip/route/find dst-address=95.169.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.169.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15704 }
