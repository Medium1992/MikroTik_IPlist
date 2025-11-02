:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150306 and dst-address=for_scripts_route/asnv4/AS150306.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150306.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150306 }
:if ([:len [/ip/route/find comment=AS150306 and dst-address=103.234.118.0/23]] = 0) do={ add dst-address=103.234.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150306 }
