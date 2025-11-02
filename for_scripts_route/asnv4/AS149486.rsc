:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149486 and dst-address=for_scripts_route/asnv4/AS149486.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149486.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149486 }
:if ([:len [/ip/route/find comment=AS149486 and dst-address=160.30.16.0/24]] = 0) do={ add dst-address=160.30.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149486 }
