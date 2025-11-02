:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394678 and dst-address=204.225.44.0/23]] = 0) do={ add dst-address=204.225.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394678 }
:if ([:len [/ip/route/find comment=AS394678 and dst-address=209.59.250.0/23]] = 0) do={ add dst-address=209.59.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394678 }
:if ([:len [/ip/route/find comment=AS394678 and dst-address=23.140.0.0/24]] = 0) do={ add dst-address=23.140.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394678 }
