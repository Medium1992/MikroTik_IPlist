:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264434 and dst-address=for_scripts_route/asnv4/AS264434.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264434.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264434 }
:if ([:len [/ip/route/find comment=AS264434 and dst-address=131.221.160.0/22]] = 0) do={ add dst-address=131.221.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264434 }
