:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153241 and dst-address=for_scripts_route/asnv4/AS153241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153241 }
:if ([:len [/ip/route/find comment=AS153241 and dst-address=160.187.76.0/23]] = 0) do={ add dst-address=160.187.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153241 }
