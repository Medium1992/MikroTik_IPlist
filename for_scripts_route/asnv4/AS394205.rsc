:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394205 and dst-address=207.140.61.0/24]] = 0) do={ add dst-address=207.140.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394205 }
:if ([:len [/ip/route/find comment=AS394205 and dst-address=38.89.250.0/24]] = 0) do={ add dst-address=38.89.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394205 }
:if ([:len [/ip/route/find comment=AS394205 and dst-address=63.141.40.0/22]] = 0) do={ add dst-address=63.141.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394205 }
:if ([:len [/ip/route/find comment=AS394205 and dst-address=66.85.60.0/24]] = 0) do={ add dst-address=66.85.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394205 }
