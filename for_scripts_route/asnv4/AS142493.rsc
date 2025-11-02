:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142493 and dst-address=for_scripts_route/asnv4/AS142493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS142493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142493 }
:if ([:len [/ip/route/find comment=AS142493 and dst-address=103.169.102.0/23]] = 0) do={ add dst-address=103.169.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142493 }
