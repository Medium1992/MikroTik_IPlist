:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63135 and dst-address=for_scripts_route/asnv4/AS63135.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63135.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63135 }
:if ([:len [/ip/route/find comment=AS63135 and dst-address=209.137.194.0/24]] = 0) do={ add dst-address=209.137.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63135 }
