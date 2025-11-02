:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137891 and dst-address=for_scripts_route/asnv4/AS137891.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137891.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137891 }
:if ([:len [/ip/route/find comment=AS137891 and dst-address=103.116.190.0/23]] = 0) do={ add dst-address=103.116.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137891 }
