:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394187 and dst-address=for_scripts_route/asnv4/AS394187.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394187.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394187 }
:if ([:len [/ip/route/find comment=AS394187 and dst-address=38.123.247.0/24]] = 0) do={ add dst-address=38.123.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394187 }
