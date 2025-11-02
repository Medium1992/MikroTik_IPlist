:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17916 and dst-address=for_scripts_route/asnv4/AS17916.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17916.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17916 }
:if ([:len [/ip/route/find comment=AS17916 and dst-address=20.133.40.0/21]] = 0) do={ add dst-address=20.133.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17916 }
