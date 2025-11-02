:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153003 and dst-address=for_scripts_route/asnv4/AS153003.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153003.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153003 }
:if ([:len [/ip/route/find comment=AS153003 and dst-address=160.187.148.0/23]] = 0) do={ add dst-address=160.187.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153003 }
