:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209306 and dst-address=for_scripts_route/asnv4/AS209306.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209306.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209306 }
:if ([:len [/ip/route/find comment=AS209306 and dst-address=44.32.69.0/24]] = 0) do={ add dst-address=44.32.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209306 }
