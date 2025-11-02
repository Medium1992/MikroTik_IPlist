:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64339 and dst-address=for_scripts_route/asnv4/AS64339.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64339.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64339 }
:if ([:len [/ip/route/find comment=AS64339 and dst-address=143.0.108.0/22]] = 0) do={ add dst-address=143.0.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64339 }
