:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268617 and dst-address=for_scripts_route/asnv4/AS268617.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268617.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268617 }
:if ([:len [/ip/route/find comment=AS268617 and dst-address=45.164.132.0/22]] = 0) do={ add dst-address=45.164.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268617 }
