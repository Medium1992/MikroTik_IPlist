:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134187 and dst-address=for_scripts_route/asnv4/AS134187.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134187.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134187 }
:if ([:len [/ip/route/find comment=AS134187 and dst-address=103.57.156.0/22]] = 0) do={ add dst-address=103.57.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134187 }
