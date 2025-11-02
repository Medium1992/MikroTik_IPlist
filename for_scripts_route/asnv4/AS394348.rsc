:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394348 and dst-address=for_scripts_route/asnv4/AS394348.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394348.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394348 }
:if ([:len [/ip/route/find comment=AS394348 and dst-address=216.175.7.0/24]] = 0) do={ add dst-address=216.175.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394348 }
