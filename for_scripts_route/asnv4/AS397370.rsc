:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397370 and dst-address=for_scripts_route/asnv4/AS397370.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397370.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397370 }
:if ([:len [/ip/route/find comment=AS397370 and dst-address=139.64.160.0/22]] = 0) do={ add dst-address=139.64.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397370 }
