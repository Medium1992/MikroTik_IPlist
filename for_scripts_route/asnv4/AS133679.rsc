:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133679 and dst-address=for_scripts_route/asnv4/AS133679.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133679.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133679 }
:if ([:len [/ip/route/find comment=AS133679 and dst-address=103.95.174.0/23]] = 0) do={ add dst-address=103.95.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133679 }
