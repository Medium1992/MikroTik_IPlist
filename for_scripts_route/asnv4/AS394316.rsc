:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394316 and dst-address=158.51.105.0/24}]] = 0) do={ add dst-address=158.51.105.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394316 }
:if ([:len [/ip/route/find comment=AS394316 and dst-address=198.150.98.0/24}]] = 0) do={ add dst-address=198.150.98.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394316 }
:if ([:len [/ip/route/find comment=AS394316 and dst-address=66.85.1.0/24}]] = 0) do={ add dst-address=66.85.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394316 }
