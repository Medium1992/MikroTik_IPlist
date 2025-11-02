:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394230 and dst-address=184.104.178.0/24}]] = 0) do={ add dst-address=184.104.178.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394230 }
:if ([:len [/ip/route/find comment=AS394230 and dst-address=184.105.99.0/24}]] = 0) do={ add dst-address=184.105.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394230 }
:if ([:len [/ip/route/find comment=AS394230 and dst-address=216.66.8.0/24}]] = 0) do={ add dst-address=216.66.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394230 }
:if ([:len [/ip/route/find comment=AS394230 and dst-address=74.82.16.0/24}]] = 0) do={ add dst-address=74.82.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394230 }
