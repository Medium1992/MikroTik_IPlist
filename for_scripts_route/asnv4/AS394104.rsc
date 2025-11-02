:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394104 and dst-address=for_scripts_route/asnv4/AS394104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394104 }
:if ([:len [/ip/route/find comment=AS394104 and dst-address=31.56.75.0/24]] = 0) do={ add dst-address=31.56.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394104 }
