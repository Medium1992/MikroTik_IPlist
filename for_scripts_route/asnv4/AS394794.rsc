:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394794 and dst-address=168.85.169.0/24]] = 0) do={ add dst-address=168.85.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394794 }
:if ([:len [/ip/route/find comment=AS394794 and dst-address=168.85.176.0/23]] = 0) do={ add dst-address=168.85.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394794 }
