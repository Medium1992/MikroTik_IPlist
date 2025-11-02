:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153111 and dst-address=for_scripts_route/asnv4/AS153111.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153111.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153111 }
:if ([:len [/ip/route/find comment=AS153111 and dst-address=160.25.244.0/23]] = 0) do={ add dst-address=160.25.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153111 }
