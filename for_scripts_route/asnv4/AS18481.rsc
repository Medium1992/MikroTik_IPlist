:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18481 and dst-address=for_scripts_route/asnv4/AS18481.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18481.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18481 }
:if ([:len [/ip/route/find comment=AS18481 and dst-address=166.109.0.0/16]] = 0) do={ add dst-address=166.109.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18481 }
