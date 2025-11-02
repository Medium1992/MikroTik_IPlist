:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135913 and dst-address=for_scripts_route/asnv4/AS135913.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135913.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135913 }
:if ([:len [/ip/route/find comment=AS135913 and dst-address=103.88.108.0/22]] = 0) do={ add dst-address=103.88.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135913 }
