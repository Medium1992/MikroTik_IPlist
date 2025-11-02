:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11294 and dst-address=for_scripts_route/asnv4/AS11294.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11294.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11294 }
:if ([:len [/ip/route/find comment=AS11294 and dst-address=160.20.208.0/23]] = 0) do={ add dst-address=160.20.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11294 }
