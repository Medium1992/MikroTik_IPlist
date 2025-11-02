:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394194 and dst-address=12.139.122.0/24]] = 0) do={ add dst-address=12.139.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394194 }
:if ([:len [/ip/route/find comment=AS394194 and dst-address=130.44.40.0/21]] = 0) do={ add dst-address=130.44.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394194 }
:if ([:len [/ip/route/find comment=AS394194 and dst-address=65.82.132.0/23]] = 0) do={ add dst-address=65.82.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394194 }
:if ([:len [/ip/route/find comment=AS394194 and dst-address=65.82.140.0/24]] = 0) do={ add dst-address=65.82.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394194 }
:if ([:len [/ip/route/find comment=AS394194 and dst-address=67.231.192.0/23]] = 0) do={ add dst-address=67.231.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394194 }
