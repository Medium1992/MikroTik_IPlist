:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153119 and dst-address=for_scripts_route/asnv4/AS153119.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153119.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153119 }
:if ([:len [/ip/route/find comment=AS153119 and dst-address=160.187.107.0/24]] = 0) do={ add dst-address=160.187.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153119 }
