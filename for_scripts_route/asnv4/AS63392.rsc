:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63392 and dst-address=for_scripts_route/asnv4/AS63392.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63392.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63392 }
:if ([:len [/ip/route/find comment=AS63392 and dst-address=209.147.240.0/21]] = 0) do={ add dst-address=209.147.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63392 }
