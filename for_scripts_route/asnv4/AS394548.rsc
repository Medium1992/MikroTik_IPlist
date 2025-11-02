:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394548 and dst-address=168.245.148.0/24}]] = 0) do={ add dst-address=168.245.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394548 }
:if ([:len [/ip/route/find comment=AS394548 and dst-address=64.112.177.0/24}]] = 0) do={ add dst-address=64.112.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394548 }
:if ([:len [/ip/route/find comment=AS394548 and dst-address=64.112.178.0/23}]] = 0) do={ add dst-address=64.112.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394548 }
:if ([:len [/ip/route/find comment=AS394548 and dst-address=64.112.180.0/23}]] = 0) do={ add dst-address=64.112.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394548 }
