:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271133 and dst-address=for_scripts_route/asnv4/AS271133.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271133.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271133 }
:if ([:len [/ip/route/find comment=AS271133 and dst-address=131.0.124.0/22]] = 0) do={ add dst-address=131.0.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271133 }
