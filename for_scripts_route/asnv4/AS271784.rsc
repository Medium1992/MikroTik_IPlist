:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271784 and dst-address=for_scripts_route/asnv4/AS271784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271784 }
:if ([:len [/ip/route/find comment=AS271784 and dst-address=177.136.84.0/22]] = 0) do={ add dst-address=177.136.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271784 }
