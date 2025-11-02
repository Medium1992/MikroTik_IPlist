:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394337 and dst-address=for_scripts_route/asnv4/AS394337.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394337.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394337 }
:if ([:len [/ip/route/find comment=AS394337 and dst-address=45.45.196.0/24]] = 0) do={ add dst-address=45.45.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394337 }
