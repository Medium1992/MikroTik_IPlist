:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39916 and dst-address=for_scripts_route/asnv4/AS39916.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39916.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39916 }
:if ([:len [/ip/route/find comment=AS39916 and dst-address=195.189.200.0/23]] = 0) do={ add dst-address=195.189.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39916 }
