:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153041 and dst-address=for_scripts_route/asnv4/AS153041.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153041.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153041 }
:if ([:len [/ip/route/find comment=AS153041 and dst-address=103.83.208.0/24]] = 0) do={ add dst-address=103.83.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153041 }
:if ([:len [/ip/route/find comment=AS153041 and dst-address=160.25.17.0/24]] = 0) do={ add dst-address=160.25.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153041 }
