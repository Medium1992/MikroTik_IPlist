:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28961 and dst-address=for_scripts_route/asnv4/AS28961.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28961.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28961 }
:if ([:len [/ip/route/find comment=AS28961 and dst-address=195.39.226.0/23]] = 0) do={ add dst-address=195.39.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28961 }
:if ([:len [/ip/route/find comment=AS28961 and dst-address=45.12.76.0/22]] = 0) do={ add dst-address=45.12.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28961 }
