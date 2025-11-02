:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153117 and dst-address=for_scripts_route/asnv4/AS153117.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153117.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153117 }
:if ([:len [/ip/route/find comment=AS153117 and dst-address=160.187.55.0/24]] = 0) do={ add dst-address=160.187.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153117 }
