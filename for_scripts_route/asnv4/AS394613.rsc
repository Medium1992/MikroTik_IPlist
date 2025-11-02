:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394613 and dst-address=169.150.8.0/21}]] = 0) do={ add dst-address=169.150.8.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394613 }
:if ([:len [/ip/route/find comment=AS394613 and dst-address=208.97.5.0/24}]] = 0) do={ add dst-address=208.97.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394613 }
