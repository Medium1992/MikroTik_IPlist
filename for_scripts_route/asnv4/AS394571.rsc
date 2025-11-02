:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394571 and dst-address=for_scripts_route/asnv4/AS394571.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394571.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394571 }
:if ([:len [/ip/route/find comment=AS394571 and dst-address=207.250.124.0/24]] = 0) do={ add dst-address=207.250.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394571 }
