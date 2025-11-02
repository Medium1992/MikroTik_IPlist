:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60861 and dst-address=for_scripts_route/asnv4/AS60861.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60861.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60861 }
:if ([:len [/ip/route/find comment=AS60861 and dst-address=37.221.180.0/24]] = 0) do={ add dst-address=37.221.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60861 }
