:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394158 and dst-address=for_scripts_route/asnv4/AS394158.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394158.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394158 }
:if ([:len [/ip/route/find comment=AS394158 and dst-address=184.188.147.0/24]] = 0) do={ add dst-address=184.188.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394158 }
:if ([:len [/ip/route/find comment=AS394158 and dst-address=65.140.199.0/24]] = 0) do={ add dst-address=65.140.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394158 }
