:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150002 and dst-address=for_scripts_route/asnv4/AS150002.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150002.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150002 }
:if ([:len [/ip/route/find comment=AS150002 and dst-address=103.190.130.0/23]] = 0) do={ add dst-address=103.190.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150002 }
