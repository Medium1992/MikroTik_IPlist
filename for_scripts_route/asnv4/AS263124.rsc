:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263124 and dst-address=for_scripts_route/asnv4/AS263124.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263124.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263124 }
:if ([:len [/ip/route/find comment=AS263124 and dst-address=138.186.92.0/22]] = 0) do={ add dst-address=138.186.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263124 }
:if ([:len [/ip/route/find comment=AS263124 and dst-address=177.92.136.0/21]] = 0) do={ add dst-address=177.92.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263124 }
