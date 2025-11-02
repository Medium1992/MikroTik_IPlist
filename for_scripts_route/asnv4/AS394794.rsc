:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.85.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.85.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394794 }
:if ([:len [/ip/route/find dst-address=168.85.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.85.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394794 }
