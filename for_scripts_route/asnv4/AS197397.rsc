:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197397 and dst-address=for_scripts_route/asnv4/AS197397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197397 }
:if ([:len [/ip/route/find comment=AS197397 and dst-address=195.76.0.0/22]] = 0) do={ add dst-address=195.76.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197397 }
