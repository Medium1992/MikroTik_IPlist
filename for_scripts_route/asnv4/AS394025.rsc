:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394025 and dst-address=for_scripts_route/asnv4/AS394025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394025 }
:if ([:len [/ip/route/find comment=AS394025 and dst-address=192.149.115.0/24]] = 0) do={ add dst-address=192.149.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394025 }
:if ([:len [/ip/route/find comment=AS394025 and dst-address=199.227.112.0/24]] = 0) do={ add dst-address=199.227.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394025 }
