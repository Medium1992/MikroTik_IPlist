:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134504 and dst-address=for_scripts_route/asnv4/AS134504.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134504.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134504 }
:if ([:len [/ip/route/find comment=AS134504 and dst-address=103.43.168.0/22]] = 0) do={ add dst-address=103.43.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134504 }
