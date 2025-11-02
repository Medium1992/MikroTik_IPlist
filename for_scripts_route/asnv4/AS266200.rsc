:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266200 and dst-address=for_scripts_route/asnv4/AS266200.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266200.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266200 }
:if ([:len [/ip/route/find comment=AS266200 and dst-address=160.20.180.0/22]] = 0) do={ add dst-address=160.20.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266200 }
