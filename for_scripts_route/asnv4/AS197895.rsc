:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197895 and dst-address=for_scripts_route/asnv4/AS197895.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197895.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197895 }
:if ([:len [/ip/route/find comment=AS197895 and dst-address=91.228.44.0/22]] = 0) do={ add dst-address=91.228.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197895 }
