:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271314 and dst-address=for_scripts_route/asnv4/AS271314.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271314.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271314 }
:if ([:len [/ip/route/find comment=AS271314 and dst-address=131.196.124.0/22]] = 0) do={ add dst-address=131.196.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271314 }
