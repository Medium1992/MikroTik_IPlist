:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133438 and dst-address=for_scripts_route/asnv4/AS133438.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133438.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133438 }
:if ([:len [/ip/route/find comment=AS133438 and dst-address=103.229.6.0/23]] = 0) do={ add dst-address=103.229.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133438 }
