:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133156 and dst-address=for_scripts_route/asnv4/AS133156.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133156.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133156 }
:if ([:len [/ip/route/find comment=AS133156 and dst-address=103.75.23.0/24]] = 0) do={ add dst-address=103.75.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133156 }
