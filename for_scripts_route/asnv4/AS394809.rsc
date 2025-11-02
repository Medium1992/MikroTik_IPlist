:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394809 and dst-address=for_scripts_route/asnv4/AS394809.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394809.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394809 }
:if ([:len [/ip/route/find comment=AS394809 and dst-address=50.207.101.0/24]] = 0) do={ add dst-address=50.207.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394809 }
