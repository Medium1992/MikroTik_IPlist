:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135945 and dst-address=for_scripts_route/asnv4/AS135945.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135945.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135945 }
:if ([:len [/ip/route/find comment=AS135945 and dst-address=103.116.100.0/22]] = 0) do={ add dst-address=103.116.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135945 }
