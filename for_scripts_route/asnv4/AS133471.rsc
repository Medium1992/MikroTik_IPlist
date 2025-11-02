:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133471 and dst-address=for_scripts_route/asnv4/AS133471.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133471.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133471 }
:if ([:len [/ip/route/find comment=AS133471 and dst-address=103.230.234.0/23]] = 0) do={ add dst-address=103.230.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133471 }
