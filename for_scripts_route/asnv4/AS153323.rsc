:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153323 and dst-address=for_scripts_route/asnv4/AS153323.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153323.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153323 }
:if ([:len [/ip/route/find comment=AS153323 and dst-address=103.110.53.0/24]] = 0) do={ add dst-address=103.110.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153323 }
:if ([:len [/ip/route/find comment=AS153323 and dst-address=103.110.54.0/24]] = 0) do={ add dst-address=103.110.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153323 }
:if ([:len [/ip/route/find comment=AS153323 and dst-address=160.187.20.0/24]] = 0) do={ add dst-address=160.187.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153323 }
