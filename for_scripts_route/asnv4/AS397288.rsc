:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397288 and dst-address=for_scripts_route/asnv4/AS397288.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397288.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397288 }
:if ([:len [/ip/route/find comment=AS397288 and dst-address=63.238.72.0/22]] = 0) do={ add dst-address=63.238.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397288 }
