:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394609 and dst-address=208.89.68.0/24]] = 0) do={ add dst-address=208.89.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394609 }
:if ([:len [/ip/route/find comment=AS394609 and dst-address=66.0.125.0/24]] = 0) do={ add dst-address=66.0.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394609 }
:if ([:len [/ip/route/find comment=AS394609 and dst-address=66.147.175.0/24]] = 0) do={ add dst-address=66.147.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394609 }
:if ([:len [/ip/route/find comment=AS394609 and dst-address=74.122.146.0/23]] = 0) do={ add dst-address=74.122.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394609 }
