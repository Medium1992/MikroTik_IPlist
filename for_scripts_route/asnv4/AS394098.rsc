:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394098 and dst-address=137.83.27.0/24}]] = 0) do={ add dst-address=137.83.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394098 }
:if ([:len [/ip/route/find comment=AS394098 and dst-address=168.245.193.0/24}]] = 0) do={ add dst-address=168.245.193.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394098 }
:if ([:len [/ip/route/find comment=AS394098 and dst-address=199.198.210.0/23}]] = 0) do={ add dst-address=199.198.210.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394098 }
