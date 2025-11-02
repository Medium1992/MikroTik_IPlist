:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133169 and dst-address=for_scripts_route/asnv4/AS133169.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133169.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133169 }
:if ([:len [/ip/route/find comment=AS133169 and dst-address=103.86.130.0/23]] = 0) do={ add dst-address=103.86.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133169 }
