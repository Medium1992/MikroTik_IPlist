:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394683 and dst-address=for_scripts_route/asnv4/AS394683.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394683.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394683 }
:if ([:len [/ip/route/find comment=AS394683 and dst-address=135.84.230.0/24]] = 0) do={ add dst-address=135.84.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394683 }
