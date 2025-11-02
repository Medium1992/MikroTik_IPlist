:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394643 and dst-address=131.153.228.0/23}]] = 0) do={ add dst-address=131.153.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394643 }
:if ([:len [/ip/route/find comment=AS394643 and dst-address=131.153.244.0/24}]] = 0) do={ add dst-address=131.153.244.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394643 }
