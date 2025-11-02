:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394553 and dst-address=for_scripts_route/asnv4/AS394553.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394553.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394553 }
:if ([:len [/ip/route/find comment=AS394553 and dst-address=12.34.131.0/24]] = 0) do={ add dst-address=12.34.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394553 }
