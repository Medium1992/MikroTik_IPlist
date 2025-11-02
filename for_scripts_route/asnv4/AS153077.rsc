:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153077 and dst-address=for_scripts_route/asnv4/AS153077.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153077.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153077 }
:if ([:len [/ip/route/find comment=AS153077 and dst-address=160.25.112.0/23]] = 0) do={ add dst-address=160.25.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153077 }
