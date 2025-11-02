:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135679 and dst-address=for_scripts_route/asnv4/AS135679.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135679.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135679 }
:if ([:len [/ip/route/find comment=AS135679 and dst-address=103.69.36.0/22]] = 0) do={ add dst-address=103.69.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135679 }
