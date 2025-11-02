:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137850 and dst-address=for_scripts_route/asnv4/AS137850.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137850.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137850 }
:if ([:len [/ip/route/find comment=AS137850 and dst-address=202.28.44.0/22]] = 0) do={ add dst-address=202.28.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137850 }
