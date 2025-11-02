:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153078 and dst-address=for_scripts_route/asnv4/AS153078.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153078.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153078 }
:if ([:len [/ip/route/find comment=AS153078 and dst-address=160.25.52.0/23]] = 0) do={ add dst-address=160.25.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153078 }
