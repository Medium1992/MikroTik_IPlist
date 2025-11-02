:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134861 and dst-address=for_scripts_route/asnv4/AS134861.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134861.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134861 }
:if ([:len [/ip/route/find comment=AS134861 and dst-address=103.205.112.0/22]] = 0) do={ add dst-address=103.205.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134861 }
