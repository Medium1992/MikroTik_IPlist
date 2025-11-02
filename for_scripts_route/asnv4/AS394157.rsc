:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394157 and dst-address=for_scripts_route/asnv4/AS394157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394157 }
:if ([:len [/ip/route/find comment=AS394157 and dst-address=192.172.240.0/24]] = 0) do={ add dst-address=192.172.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394157 }
