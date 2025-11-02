:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153334 and dst-address=for_scripts_route/asnv4/AS153334.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153334.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153334 }
:if ([:len [/ip/route/find comment=AS153334 and dst-address=160.187.96.0/24]] = 0) do={ add dst-address=160.187.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153334 }
