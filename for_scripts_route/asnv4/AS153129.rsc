:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153129 and dst-address=for_scripts_route/asnv4/AS153129.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS153129.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153129 }
:if ([:len [/ip/route/find comment=AS153129 and dst-address=160.191.26.0/23]] = 0) do={ add dst-address=160.191.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153129 }
