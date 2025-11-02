:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197349 and dst-address=for_scripts_route/asnv4/AS197349.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197349.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197349 }
:if ([:len [/ip/route/find comment=AS197349 and dst-address=217.78.224.0/22]] = 0) do={ add dst-address=217.78.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197349 }
