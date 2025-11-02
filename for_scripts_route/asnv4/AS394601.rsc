:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394601 and dst-address=204.119.138.0/23}]] = 0) do={ add dst-address=204.119.138.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394601 }
:if ([:len [/ip/route/find comment=AS394601 and dst-address=66.85.2.0/24}]] = 0) do={ add dst-address=66.85.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394601 }
