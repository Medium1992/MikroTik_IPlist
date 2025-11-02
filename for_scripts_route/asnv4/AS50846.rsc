:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50846 and dst-address=for_scripts_route/asnv4/AS50846.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50846.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50846 }
:if ([:len [/ip/route/find comment=AS50846 and dst-address=194.247.14.0/23]] = 0) do={ add dst-address=194.247.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50846 }
