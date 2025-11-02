:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394859 and dst-address=142.190.112.0/24}]] = 0) do={ add dst-address=142.190.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394859 }
:if ([:len [/ip/route/find comment=AS394859 and dst-address=204.49.178.0/23}]] = 0) do={ add dst-address=204.49.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394859 }
:if ([:len [/ip/route/find comment=AS394859 and dst-address=204.49.180.0/22}]] = 0) do={ add dst-address=204.49.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394859 }
:if ([:len [/ip/route/find comment=AS394859 and dst-address=204.49.184.0/24}]] = 0) do={ add dst-address=204.49.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394859 }
:if ([:len [/ip/route/find comment=AS394859 and dst-address=64.77.221.0/24}]] = 0) do={ add dst-address=64.77.221.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394859 }
