:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266143 and dst-address=for_scripts_route/asnv4/AS266143.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266143.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266143 }
:if ([:len [/ip/route/find comment=AS266143 and dst-address=160.20.20.0/22]] = 0) do={ add dst-address=160.20.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266143 }
:if ([:len [/ip/route/find comment=AS266143 and dst-address=186.251.206.0/23]] = 0) do={ add dst-address=186.251.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266143 }
