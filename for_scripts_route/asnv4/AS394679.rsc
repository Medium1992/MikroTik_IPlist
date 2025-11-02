:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394679 and dst-address=204.89.225.0/24]] = 0) do={ add dst-address=204.89.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394679 }
:if ([:len [/ip/route/find comment=AS394679 and dst-address=66.162.235.0/24]] = 0) do={ add dst-address=66.162.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394679 }
