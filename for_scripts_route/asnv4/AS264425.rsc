:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264425 and dst-address=for_scripts_route/asnv4/AS264425.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264425.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264425 }
:if ([:len [/ip/route/find comment=AS264425 and dst-address=131.221.184.0/22]] = 0) do={ add dst-address=131.221.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264425 }
