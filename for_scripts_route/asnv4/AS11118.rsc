:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11118 and dst-address=for_scripts_route/asnv4/AS11118.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11118.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11118 }
:if ([:len [/ip/route/find comment=AS11118 and dst-address=64.184.48.0/20]] = 0) do={ add dst-address=64.184.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11118 }
