:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25421 and dst-address=for_scripts_route/asnv4/AS25421.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25421.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25421 }
:if ([:len [/ip/route/find comment=AS25421 and dst-address=193.35.248.0/21]] = 0) do={ add dst-address=193.35.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25421 }
