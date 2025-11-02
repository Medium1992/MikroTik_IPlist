:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273372 and dst-address=for_scripts_route/asnv4/AS273372.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273372.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273372 }
:if ([:len [/ip/route/find comment=AS273372 and dst-address=138.219.88.0/23]] = 0) do={ add dst-address=138.219.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273372 }
