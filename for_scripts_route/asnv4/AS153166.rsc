:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153166 and dst-address=for_scripts_route/asnv4/AS153166.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153166.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153166 }
:if ([:len [/ip/route/find comment=AS153166 and dst-address=160.25.186.0/23]] = 0) do={ add dst-address=160.25.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153166 }
