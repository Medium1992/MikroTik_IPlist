:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149752 and dst-address=for_scripts_route/asnv4/AS149752.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149752.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149752 }
:if ([:len [/ip/route/find comment=AS149752 and dst-address=103.189.138.0/23]] = 0) do={ add dst-address=103.189.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149752 }
