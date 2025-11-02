:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63012 and dst-address=for_scripts_route/asnv4/AS63012.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63012.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63012 }
:if ([:len [/ip/route/find comment=AS63012 and dst-address=209.64.36.0/24]] = 0) do={ add dst-address=209.64.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63012 }
