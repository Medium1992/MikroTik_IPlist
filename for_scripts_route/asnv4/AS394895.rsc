:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394895 and dst-address=130.250.208.0/24]] = 0) do={ add dst-address=130.250.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394895 }
:if ([:len [/ip/route/find comment=AS394895 and dst-address=130.250.210.0/23]] = 0) do={ add dst-address=130.250.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394895 }
:if ([:len [/ip/route/find comment=AS394895 and dst-address=130.250.212.0/24]] = 0) do={ add dst-address=130.250.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394895 }
:if ([:len [/ip/route/find comment=AS394895 and dst-address=130.250.214.0/23]] = 0) do={ add dst-address=130.250.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394895 }
