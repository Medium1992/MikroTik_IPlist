:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266441 and dst-address=for_scripts_route/asnv4/AS266441.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266441.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266441 }
:if ([:len [/ip/route/find comment=AS266441 and dst-address=170.82.28.0/22]] = 0) do={ add dst-address=170.82.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266441 }
