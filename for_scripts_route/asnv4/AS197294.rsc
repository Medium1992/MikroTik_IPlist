:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197294 and dst-address=for_scripts_route/asnv4/AS197294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197294 }
:if ([:len [/ip/route/find comment=AS197294 and dst-address=91.230.116.0/22]] = 0) do={ add dst-address=91.230.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197294 }
