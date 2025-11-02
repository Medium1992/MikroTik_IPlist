:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28278 and dst-address=for_scripts_route/asnv4/AS28278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28278 }
:if ([:len [/ip/route/find comment=AS28278 and dst-address=201.33.208.0/20]] = 0) do={ add dst-address=201.33.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28278 }
