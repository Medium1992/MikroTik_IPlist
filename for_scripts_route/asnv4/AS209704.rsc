:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209704 and dst-address=for_scripts_route/asnv4/AS209704.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209704.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209704 }
:if ([:len [/ip/route/find comment=AS209704 and dst-address=185.180.44.0/23]] = 0) do={ add dst-address=185.180.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209704 }
