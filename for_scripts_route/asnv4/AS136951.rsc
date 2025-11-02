:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136951 and dst-address=for_scripts_route/asnv4/AS136951.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136951.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136951 }
:if ([:len [/ip/route/find comment=AS136951 and dst-address=103.100.24.0/23]] = 0) do={ add dst-address=103.100.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136951 }
