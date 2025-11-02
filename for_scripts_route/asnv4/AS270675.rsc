:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270675 and dst-address=for_scripts_route/asnv4/AS270675.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270675.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270675 }
:if ([:len [/ip/route/find comment=AS270675 and dst-address=177.37.24.0/22]] = 0) do={ add dst-address=177.37.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270675 }
